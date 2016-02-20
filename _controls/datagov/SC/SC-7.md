---
layout: default
title: ""
family: SC
number: SC-7
permalink: /SC-7
boundary: [application]
tags: [LATO, FEDRAMP]
items:
  - item: 'Boundary Protection'
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
## The information system:

* Monitors and controls communications at the external boundary of the system and at key internal boundaries within the system;
* Implements subnetworks for publicly accessible system components that are [Selection: physically; logically] separated from internal organizational networks; and

**SC-7b Parameter Requirements:** physically and/or logically.

* Connects to external networks or information systems only through managed interfaces consisting of boundary protection devices arranged in accordance with organizational security architecture.

```
AWS Customer Responsibility Requirement:
Customer agencies are responsible for maintaining host-based firewall on compute instances in order to protect against malicious communications at the external boundary of the system. In addition, where the customer agencies have established key internal boundaries within the system, the customer agency is responsible for the setup and configuration of their VPC in order to enforce communications rules between internal networks.
```
