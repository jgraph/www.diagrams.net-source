---
layout: post
author: draw.io
slug: cloud-storage-diagrams
date: 2022-09-16 09:07:00
title: Store diagram files on cloud platforms
tags: [features]
categories: [integrations, trust, features]
---

When you use draw.io, either online or any of our integrations, you [choose where to store your diagram files](/doc/faq/storage-location-select.html).  Create unlimited diagrams and store them on your favourite cloud platform. draw.io doesn't store your diagram data, so you don't need an account to open and edit your files.

We support many of the popular cloud storage platforms - Google Drive, Microsoft OneDrive, Dropbox, GitHub and GitLab - as well as many other [online file storage and content platforms](/integrations.html).

This [bring-your-own storage model](/blog/secure-diagramming-storage) has several advantages:
* draw.io doesn't store your diagram data, so you don't need an account to open and edit your files.
* All your documents and diagrams are on one platform, which makes them easier to find and backup.
* Experienced, large and trusted cloud storage providers are more reliable and secure than companies that don't specialise in that service.
* Popular cloud storage platforms integrate well with a range of SaaS applications in addition to draw.io.
* Larger platforms have better sharing and collaboration options - our apps for Nextcloud, Google Drive and Microsoft OneDrive support [real-time collaboration with shared cursors](/blog/real-time-collaboration-diagrams.html).
<br /><img src="/assets/img/blog/real-time-collaboration.png" style="max-width:100%;height:auto;" alt="See how others edit and select parts of the diagram in real time in draw.io when you store diagram files in OneDrive or Google Drive">

## Select your cloud storage platform

To choose a storage location when using our online diagram editor:

1. Go to [app.diagrams.net](https://app.diagrams.net).
2. Select the location or online platform where you want to save your diagrams.
<br /><img src="/assets/img/blog/storage-locations.png" style="width=100%;max-width:200px;height:auto;" alt="Select the location where you want to save your diagram files">
3. If this is the first time you have selected that cloud storage location, you need to authorise the editor and grant it permission to read and edit files stored on that platform.

**Authenticate to let the edito access your diagram files**

Follow the linked instructions for authenticating on your chosen platform.

* [Google Drive](/doc/faq/google-drive-diagrams.html) 
* [One Drive](/doc/faq/microsoft-one-drive-authorisation.html) 
* [GitHub](/blog/github-support.html)
* [GitLab](/blog/gitlab-support.html)
* [Dropbox](/doc/faq/dropbox-diagrams-store.html)

**Tip:** Google Drive and Microsoft OneDrive support real-time collaboration with shared cursors when multiple people edit a shared diagram file.


## Troubleshooting authorisation problems

Authorisation is done between your browser and the cloud platform where you store your files. Authorisation and login problems are rare, but they can happen.

* **Browser extensions:** Some browser extensions can get in the way of authorising applications to use the cloud platform, including some of the popular ad-blockers. Try disabling any browser extensions, and authorising the editor again.
  
* **Cookies:** Make sure you have [enabled third-party cookies](/doc/faq/enable-third-party-cookies.html) in your browser. If there are still problems, delete all Google-specific cookies in your browser, and re-authenticate.

* **Google Workspace:** If you are using draw.io with Google Workspace, as an administrator, set _[Allow users to install Google Drive apps](/doc/faq/gsuite-authorisation-troubleshoot.html)_ in your Workspace administration settings. If you are still having issues, first [revoke access](/doc/faq/google-drive-revoke-access.html) then re-authenticate using [these permissions](/doc/faq/gsuite-permissions.html).