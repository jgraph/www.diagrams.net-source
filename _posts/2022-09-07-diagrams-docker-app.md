---
layout: post
author: diagrams.net
slug: diagrams-docker-app
date: 2022-09-07 09:07:00
title: Run your own diagrams.net server with Docker
tags: [security]
categories: [integrations, trust, features]
---

Run your own diagramming server using our Docker image of draw.io. This image includes server-side support for export to PDF, image and .vsdx formats, diagram storage with Google Drive, OneDrive and [PlantUML diagram generation](/blog/plantuml-mindmaps-from-text.html), without any dependency on the diagrams.net website.
<br /><img src="/assets/img/blog/dockerhub-drawio.png" style="width=100%;max-width:400px;height:auto;" alt="The diagrams.net desktop app works on MacOS, Windows and Linux">

There are many reasons that a SaaS application is not the right choice and companies prefer to run their own environment, where all of their data and applications are kept behind a firewall for maximum security. Containerised software applications are isolated from their environment, inherently providing better security. 

Docker containers also avoid problems created by missing or outdated dependencies on other software components because everything needed to run the application is packed with it in that container.

## Run the draw.io Docker image

The [draw.io Docker image](https://hub.docker.com/r/jgraph/drawio) is based on Tomcat to support reverse proxies, and is kept up to date with the production draw.io running on app.diagrams.net.


1. Install and run the [Docker platform](https://www.docker.com) on your server or desktop machine.
2. Run the draw.io Docker container:
   <br />```docker run -it --rm --name="draw" -p 8080:8080 -p 8443:8443 jgraph/drawio```

**Note:** Use the ``DRAWIO_*`` environment variables listed in ``docker-entrypoint.sh`` in the ``main`` directory to set up certificates and access to an SSL keystore mount. For example, a configured command will look similar to: 

```docker run -it -m1g -e LETS_ENCRYPT_ENABLED=true -e PUBLIC_DNS=drawio.example.com --rm --name="draw" -p 80:80 -p 443:8443 jgraph/drawio```

For more information on setup and configuration options, refer to the [draw.io Docker image page on DockerHub](https://hub.docker.com/r/jgraph/drawio).
   