---
layout: post
author: diagrams.net
slug: ie11-end-of-life
date: 2021-08-06 14:40:00
title: End of support for IE 11
tags: [features, Atlassian]
categories: [features,atlassian]
---

Related to [Microsoft's end of life date of Internet Explorer 11](https://blogs.windows.com/windowsexperience/2021/05/19/the-future-of-internet-explorer-on-windows-10-is-in-microsoft-edge/), we will end support for IE 11 on 21th April 2022.

## Online users of app.diagrams.net

* Saving to local device will stop working.
* Saving to cloud storage options are already not supported by the various vendors:
* Dropbox dropped IE 11 support October 2020.
* Google Drive dropped support March 2021.
* OneDrive dropped support August 2021.
* GitHub [do not list IE in their supported browsers](https://docs.github.com/en/get-started/using-github/supported-browsers).
* Gitlab [ended support for IE 11 in the 13.4 release](https://gitlab.com/gitlab-org/gitlab/-/issues/197987). The gitlab.com site does not support IE.

## Users of draw.io with Confluence and Jira Cloud

Atlassian [do not support IE on their cloud products](https://blog.developer.atlassian.com/retiring-ie11-support-for-atlassian-cloud-server-and-data-center-products/), our removal of support will make no difference.

## Users of draw.io with Confluence and Jira Server and Data Center

Atlassian are [removing IE 11 support on specific versions of Jira and Confluence on-premise](https://community.developer.atlassian.com/t/retiring-ie11-support-for-atlassian-cloud-server-and-data-center-products/32118).

* For Jira, 8.5 is the last supported release EOL 21st October 2021. The first draw.io release that does not support Jira 8.5 will not support IE 11. That will not be before Atlassian's EOL date.
* For Confluence, 7.4 is the last supported release EOL 21st April 2022. The first draw.io release that does not support Confluence 7.4 will not support IE 11. That will not be before Atlassian's EOL date.

## Users of the draw.io/diagrams.net codebase

If you deploy your own version of the project from source code, releases up to and including the 20th April 2022 will support IE 11. For any releases after that date you can expect complete failure when using IE 11. Specifically, we may remove IE 11 specific functionality from the codebase to simplify the code.

If you wish to have a IE 11 supported deployment, deploy the last release prior to this date and do not update it.

## Alternatives

You can open, edit and save diagrams created with IE 11 using the [desktop application](https://get.diagrams.net). Windows releases include a no-installation build for those without admin rights on their Windows machines.

Note that we will not support IE mode in Microsoft Edge.