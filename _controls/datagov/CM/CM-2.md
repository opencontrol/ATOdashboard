---
layout: default
title: "CM"
family: CM
number: CM-2
permalink: /CM-2
boundary: [application]
tags: [LATO, FEDRAMP]
items:
  - item: 'Applications and Websites'
    todo: 20
    doing: 10
    done: 70   
    issues:
    - issue: "info" #info, todo, doing, done
      text:
      url:
    contacts:
    - contact: Data.gov
      role:
---
## The organization
develops, documents, and maintains under configuration control, a current baseline configuration of the information system.

## AWS Customer Responsibility Requirement:
```
The customer is responsible for guest operating systems, deployed applications, and configuration control of select networking resources such as EC2 host firewalls, and VPC internal network configuration. The customer is not responsible for the underlying cloud infrastructure. For Virtual Machine, AWS provides a Linux Amazon Machine Image (AMIs) for the guest operating system. The installation will be the minimum installation of the operating system, with no configuration applied to the ISO image. AWS does not perform patch management, system hardening, and does not provide any application support within the image.

At customer instantiation of an AMI, the vendor makes no warranties as to the patch level or configuration settings. Customer responsibility includes updating any instance to a recent patch level and configuring to suit specific needs.

Upon deployment of AMIs, the customer assumes full administrator access and is responsible for performing additional configuration, patching, security hardening, vulnerability scanning and application installation, as necessary. AWS will not maintain administrator access to customer EC2 instances, EBS storage or VPCs.
```
