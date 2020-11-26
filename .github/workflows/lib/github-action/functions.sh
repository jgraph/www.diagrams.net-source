#!/bin/bash
#
# Helper functions for the GitHub Action's entrypoint sript.
############################################################

# Makes a request to the GitHub API.
#
# The available options are:
#
#     -r <resource>
#     -e <endpoint>
#
# Any other arguments are passed to `curl` directly.
#
# For example, to get information about a GitHub Pages site:
#
#     callGitHubAPI -r repos -e pages -- -u exampleuser:password
#
# To queue a GitHub Pages site build, for example:
#
#   callGitHubAPI -r repos -e pages/builds -- -u exampleuser:password -- -X POST
#
# Global: $GITHUB_REPOSITORY
#
# See:
#     https://developer.github.com/v3/repos/pages/#get-information-about-a-pages-site
function callGitHubAPI {
    local OPTIND opt OPTARG
    while getopts "r:e:" opt; do
        case "$opt" in
            r) local -r resource="$OPTARG";;
            e) local -r endpoint="$OPTARG";;
        esac
    done
    shift $((OPTIND - 1))

    local url="https://api.github.com/$resource"
    [ ! -z "$endpoint" ] && url="$url/$GITHUB_REPOSITORY/$endpoint"

    curl --fail --silent --show-error \
        --header "Accept: application/vnd.github.v3+json" \
        "$@" "$url"
}

# Determines the type of the GitHub Pages site.
#
# Global: $GITHUB_REPOSITORY
#
# See:
#     https://help.github.com/en/github/working-with-github-pages/about-github-pages#types-of-github-pages-sites
#
# Outputs: "project" or "user"
function getGitHubPagesSiteType {
    local user="$(echo $GITHUB_REPOSITORY | cut -d '/' -f 1)"
    local repo="$(echo $GITHUB_REPOSITORY | cut -d '/' -f 2)"
    if [ "$repo" = "$user.github.io" ]; then
        echo "user"
        return 0
    fi
    echo "project"
}

# Gets the appropriate GitHub Pages branch name.
#
# This will always output `master` for User or Organization
# repositories.
#
# Globals: $INPUT_GH_PAGES_PUBLISHING_SOURCE
# Globals: $GITHUB_ACTOR
# Globals: $gh_api_token
#
# Uses: callGitHubAPI
# Uses: getGitHubPagesSiteType
#
# See:
#     https://help.github.com/en/github/working-with-github-pages/about-github-pages#publishing-sources-for-github-pages-sites
function getGitHubPagesPublishingSource {
    local br
    if [ "user" = $(getGitHubPagesSiteType) ]; then
        br="master"
    elif [ -z "$INPUT_GH_PAGES_PUBLISHING_SOURCE" ]; then
        br=$(callGitHubAPI -r repos -e pages -- -u "${GITHUB_ACTOR}:${gh_api_token}" | getFromJSON "source" "branch")
    else
        br="$INPUT_GH_PAGES_PUBLISHING_SOURCE"
    fi
    echo "$br"
}

# Extracts the actual build directory used.
#
# Useful for passing an arbitrary variable in place of `"$@"` while
# still using the `getopts` built-in to parse the value of `-d` option.
#
# Example usage:
#
#     result=$(parseBuildDir "-d ./_site -d /tmp/build")
#
function parseBuildDir {
    local build_dir
    # Ignore "illegal" options. We're only looking for `-d`.
    while getopts "d:" opt 2>/dev/null; do
        build_dir="$OPTARG"
    done
    echo "$build_dir"
}

# Get the actual build directory.
#
# Global: $INPUT_JEKYLL_BUILD_OPTS
# Global: $JEKYLL_DATA_DIR
#
# Outputs: Filesystem path of the build directory.
function getBuildDir {
    local input_dir="$(parseBuildDir "$INPUT_JEKYLL_BUILD_OPTS")"
    echo "${input_dir:-$JEKYLL_DATA_DIR}"
}

# Simple Ruby one-liner JSON parser and extractor.
#
# Arguments correspond to object keys in JSON. For instance, in the
# invocation `getFromJSON somekey nestedkey`, when provided this JSON
# object as standard input:
#
#     {"somekey": {"nestedkey": "nestedvalue"} }
#
# would produce the output `nestedvalue`.
#
# Outputs: string
function getFromJSON {
    local json_path="['$1']"; shift
    for arg in "$@"; do
        json_path="${json_path}['$arg']"
    done
    ruby -e "require 'json'; print JSON.parse(STDIN.read)${json_path}"
}
