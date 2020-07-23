---
title: Mass import Gliffy diagrams to draw.io in Confluence Server
layout: page
faq: true
categories: [Confluence Server, Gliffy, Import]
---

The mass Gliffy import converts all Gliffy diagrams on all pages (or selected spaces) to draw.io diagrams. Both the current Gliffy JSON format and legacy XML formats are supported.

**Important**

* Test the mass import on a mirrored test instance first.
* Confluence must be re-indexed prior to performing the mass import so all diagrams are found.
* The Gliffy app must be installed, but it's recommended to remove the license to make Gliffy diagrams effectively read-only during the mass import.

## Run the Gliffy mass import feature

1. As an administrator, install the draw.io app.
   * Go to the _Atlassian Marketplace_ heading in the left panel of your instance's administration area, then click on _Find new apps_.
   * Search for ``draw.io`` and install the _draw.io Diagrams for Confluence app_.
2. Once it has been installed, under the _draw.io add-on_ heading in left panel of your instance's administration area, then click on _Configuration_ and select the _Gliffy Import_ tab.
<br /><img src="/assets/img/blog/gliffy-import-confluence-server.png" style="max-width:100%;height:auto;" alt="Go to the Gliffy Import tab in the draw.io add-on configuration in Confluence server to convert all of your diagrams at once">
3. To limit the spaces you import, enter a filter into the _Filter by spaces_ field. Use this to test the import on a small demonstration space. Then click on _Start Import_.
<br />**Note:** The full import may take some time depending on the number of Gliffy diagrams there are. A text report of the import is created, which you can download and use to inspect the results once the import is finished.
<br /><img src="/assets/img/blog/gliffy-import-report-confluence-server.png" style="width=100%;max-width:400px;height:auto;" alt="Download and review the Gliffy Import Report after your mass import to draw.io has finished in Confluence Server">

### Additional configuration options

You can add the following configuration options by adding URL parameters to the draw.io Configuration page's URL.

* Configure a comment to be applied to the converted diagrams by adding the ``pageVersionComment=YourURIEncodedString`` URL parameter.
* Ensure that the date of the last modification made to each page isn't changed by adding the ``keepDates=1`` URL parameter.

For example, replace BASE_URL with the URL of your Confluence Server instance:
```
https://BASE_URL/admin/drawioConfig.action?pageVersionComment=MyComment&keepDates=1
```

<iframe width="560" height="315" src="https://www.youtube.com/embed/bP5Q41lVV3U" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

## Gliffy mass import FAQs

**When to perform the import**

It is better to perform the conversion outside of your company's normal usage hours of the Confluence instance. You can do the import during normal working hours, but it's best to carry out the whole operation whilst the minimum number of changes are being made to the relevant pages.

We recommend that you remove the Gliffy license so that users do not start editing Gliffy diagrams while the process is running. Without a license, the Gliffy diagrams are effectively read-only. Please communicate to your users that you are doing this and when you expect to start/finish the process.

**Diagram backups**

draw.io automatically creates a new page revision of every page that contains a Gliffy diagram. You can always revert pages to their previous versions if needed as no Gliffy data is deleted.

**Uninstalling Gliffy**

When you buy an app like Gliffy, you get a perpetual license to any version if the release date is prior to the end of your maintenance period. These versions will continue to work beyond this expiration date, allowing you both to view and edit Gliffy diagrams.

Most Confluence administrators prefer to unambiguously recommend users diagram with draw.io and so uninstall the Gliffy app. If Gliffy is already uninstalled, the mass Gliffy to draw.io import will still work, as the diagram files are still attached to their pages.

Note that we don't recommend you uninstall Gliffy until after the mass import is completed and you have checked the result.

**Permissions**

An administrator who has full write permissions across all spaces in your Confluence instance should run the mass import. If no such user exists, you will need to temporarily elevate an administrator to have those permissions for the duration of the import.

**Troubleshooting**

Make sure you always test the mass Gliffy import on a test instance with your production data first. If you encounter any issues during this mass import, please email support@draw.io sending Gliffy Import Report text file as an attachment to your email.

**Workaround for the CONFSERVER-59196 bug**

Confluence version 7.0.0 and later has a bug which requires vendors to disable bulk operations such as the mass Gliffy import.

As a workaround, update the draw.io app to version 9.2.7 or later and add the ``ignoreBulkOpsWarning=1`` URL parameter to the draw.io Configuration page's URL. For example:
``https://conf.example.com/admin/drawioConfig.action?ignoreBulkOpsWarning=1``

This workaround will simply re-try a failed operation, there is no risk of data loss involved. However, we cannot guarantee that the workaround will be 100% successful.
