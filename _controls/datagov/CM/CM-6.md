---
layout: default
title: "CM"
family: CM
number: CM-6
permalink: /CM-6
boundary: [application]
tags: [LATO, FEDRAMP]
items:
  - item: 'Configuration Change'
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
## The organization:

Establishes and documents configuration settings for information technology products employed within the information system using

`Assignment: organization-defined security configuration checklists that reflect the most restrictive mode consistent with operational requirements`

**CM-6a Parameter Requirement:** GSA technical guidelines, NIST guidelines, Center for Internet Security guidelines (Level 1), or industry best practice guidelines in hardening their systems, as deemed appropriate by the GSA Authorizing Official. Implemented checklists must be integrated with Security Content Automation Protocol (SCAP) content (if available and/or to the greatest extent possible.)    

Implements the configuration settings;
Identifies, documents, and approves any deviations from established configuration settings for

`Assignment: organization-defined information system components`

based on `Assignment: organization-defined operational requirements`

**CM-6c Parameter Requirement 1:** All information system components
**CM-6c Parameter Requirement 2:**  GSA S/SO or Contractor recommendation to be approved and accepted by the GSA AO.
Monitors and controls changes to the configuration settings in accordance with organizational policies and procedures.

[USGCB checklist](http://usgcb.nist.gov/usgcb_faq.html#usgcbfaq_usgcbfdcc)

[Information on SCAP](http://scap.nist.gov/)

## AWS Customer Responsibility Requirement:
```
The customer is responsible for establishing, documenting, implementing, monitoring and controlling changes to configuration on their information systems built on the AWS infrastructure. This includes identifying, documenting, and approving exceptions from the mandatory configuration settings for customer instances within their information system. The customer is also responsible for the security configurations of guest operating systems, deployed applications, and configuration control (through automated mechanisms where possible) of select networking resources such as EC2 host firewalls, and VPC internal network configuration.

AMIs contain standard releases from OS vendors such as Windows Server, RHEL, SUSE Linux and Ubuntu Linux. It is the customer’s responsibility to install the latest security patches after creating instances from these AMIs.  The Amazon Linux AMI guest operating system is patched to a point in time, typically quarterly.  However, customer responsibility includes updating any instance to a recent patch level and configuring to suit specific needs. AWS does not perform patch management, system hardening, and does not provide any application support within the image.  

Upon deployment of AMIs, the customer assumes full administrator access and is responsible for performing additional configuration, patching, security hardening, vulnerability scanning and application installation, as necessary.  AWS will not maintain administrator access to customer EC2 instances, EBS storage or VPCs. Customers are responsible for establishing, documenting, implementing, monitoring, and enforcing the configuration settings on their virtual machines.
Additionally the customer is responsible for incorporating a mechanism for the detection of unauthorized, security-relevant configuration changes into the customer’s incident response capability. The customer will also be responsible for controlling personnel/accounts that may change hardware/software and reviewing those privileges periodically.
```
