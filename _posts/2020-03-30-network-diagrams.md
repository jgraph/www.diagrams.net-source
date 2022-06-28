---
layout: post
author: diagrams.net
slug: network-diagrams
date: 2020-03-30 09:10:00
title: Network and infrastructure diagrams
tags: [network diagrams, infrastructure diagrams, shape libraries]
categories: [use-cases, templates]
---

Network diagrams, or infrastructure diagrams, let you understand a computer network quickly.
<br />[<img src="/assets/img/blog/ibm-iot-network-diagram-template.png" style="width=100%;max-width:400px;height:auto;" alt="IBM Internet of Things template network diagram from diagrams.net">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Fcloud%2Fibm_iot_architecture.xml)

A variety of symbols, shapes and colours are used to indicate the _types of devices_ attached to the network and their _groups_.

Such devices include firewalls, routers, printers, hubs, switches, and other devices in home and office networks, but also things like databases, factory machines, sensors and more in industrial settings.

Groups may be based on security or access controls, subnets, or location - whichever suits your use case.

_Connectors_ between them indicate the lines of communication.

Additional information, like IP addresses, or group labels are usually added as text.

There are many 'common' libraries of shapes that you can use to create your network diagram. Some, like Amazon's AWS cloud shapes, offer hundreds of different shapes indicating the different tasks performed by each device.

## Why are network diagrams useful?

Network diagrams are created and updated for many reasons:

* plan for new infrastructure or a move to the cloud
* estimate costs for network upgrade proposals
* troubleshoot problems
* track where devices are installed
* ensure new purchases or upgrades will work with existing devices
* analyse for risk management
* comply with a variety of security and business auditing requirements

## Shape libraries for various network diagrams

diagrams.net contains a large number of shape libraries that you can use to create your network diagram.
1. Click on _More Shapes_ at the bottom of the left panel.
2. Scroll down to the _Networking_ section.
3. Enable the shape libraries you want to use, and clikc _Apply_.

<img src="/assets/img/blog/networking-shape-libraries.png" style="max-width:100%;height:auto;" alt="Networking shape libraries in diagrams.net">

Some of the more popular shape libraries include:

### Cloud infrastructure diagrams

**AWS:** Amazon updates its shapes regularly, and these are sorted into collections by year - _AWS17_, _AWS19_. Enable the _AWS 3D_ library to use the isometric AWS shapes. When you enable one of these libraries, you'll see several categorised shape libraries appear in the left panel.

[<img src="/assets/img/blog/aws-iot-app-template.png" style="max-width:100%;height:auto;" alt="An AWS template available in diagrams.net for IoTs device and apps, running on Amazon's cloud platform">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Fcloud%2Faws_10.xml)
<br />[Open this diagram in the diagrams.net viewer](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Fcloud%2Faws_10.xml)

Some AWS automatic monitoring services export to the diagrams.net .drawio file format, including [Cloudockit](/blog/cloudockit-to-drawio.html) and [Cloudcraft](https://www.diagrams.net/blog/drawio-aws-cloudcraft).

**Google Cloud Platform:** GCP shapes are much more text-heavy than the other cloud providers.

IBM, VMWare, [Veeam](/blog/veeam-stencils.html) and others are used for both physical and cloud network diagrams. Below is a template infrastructure diagram for IoT devices running on Google Cloud.

[<img src="/assets/img/blog/google-iot-template-example.png" style="max-width:100%;height:auto;" alt="Template infrastructure in diagrams.net for IoT devices running on Google Cloud Platform">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Fgcp%2Finternet_of_things_mqtt_to_pubsub_broker.xml)
<br />[Open this diagram in diagrams.net](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Fgcp%2Finternet_of_things_mqtt_to_pubsub_broker.xml)

### Physical network diagrams

**Cisco:** Probably the most common set of shapes for visualising your physical network assets and how they are connected.

There are many other more stylised shape libraries that may be better for presentations, should you need to present the network to management.

If you aren't working with any particular platform, feel free to pick the shapes that make the most sense to your teams. For example, the following is an IT-OT network diagram for a industrial manufacturer, using shapes from the Cisco and Networks shape libraries available in diagrams.net.

[<img src="/assets/img/blog/industrial-it-ot-network-example.png" style="max-width:100%;height:auto;" alt="An industrial IT-OT network diagram for a manufacturing company">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Findustrial-iot-example.drawio)
<br />[Open this diagram in diagrams.net](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Findustrial-iot-example.drawio)

#### Bus topology

Occasionally, you may want to show how various subnets are connected to a main communications channel (or bus). These almost always include the IP addresses of the devices that are attached to the network, and may indicate what type of connections each uses.

The example below has been anonymised, but is from an actual use case for a manufacturing company. It's using shapes from the _Network_ shape library in diagrams.net.

[<img src="/assets/img/blog/industrial-network-example.png" style="max-width:100%;height:auto;" alt="An industrial bus topology for a manufacturing company, visualised in diagrams.net">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fbus-topology-example.drawio)
<br />[Open this diagram in diagrams.net](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fbus-topology-example.drawio)

#### Placeholders make updating network diagrams easier
**Advanced tip:** You can use placeholders to assign values automatically to device labels based on the subnet of the container shape. For example, then when you drag a device from one subnet to another, its IP will automatically update.

[See how to work with placeholders](/blog/placeholders)

## Network diagram templates in diagrams.net

A wide variety of network template diagrams are available in diagrams.net
1. When you create a new diagram, expand the _Cloud_ section to see cloud infrastructure templates sorted by platform, or select the _Networking_ section on the left.
2. Click on the magnifying glass in the top right to [see a larger preview of a template diagram](/blog/template-diagrams.html).
3. Click _Create_ to create a new diagram using that template.

You can also insert a template diagram. Click _Arrange > Insert > Template_, then follow the two steps above.

<img src="/assets/img/blog/templates-network-diagrams.png" style="max-width:100%;height:auto;" alt="Network diagrams in the templates at diagrams.net">

## Other network diagrams

There are several other types of network diagrams that are used for specific applications, often as a graph visualisation.

* Neural network diagrams visualise a model based on a biological neural network.
* Signal interaction network diagrams are used in biochemistry, quantum chemistry, molecular dynamics, and more.
* Project network diagrams represent the steps to complete the project, and are more like a flow chart.
* Sociometric charts or sociograms show the connections from one person to others in their social network - something that is increasingly easy to visualise from our social media accounts.
* Data flow diagrams represent components in an information system and the communication channels between them.

[<img src="/assets/img/blog/social-network-example.png" style="max-width:100%;height:auto;" alt="A small social network diagram">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fsociogram-example.drawio)
<br />[Open this diagram in diagrams.net](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fsociogram-example.drawio)
