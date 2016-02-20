---
layout: default
title: "CM"
family: CM
number: CM-3
permalink: /CM-3
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
## The organization:
* Determines the types of changes to the information system that are configuration-controlled;
* Reviews proposed configuration-controlled changes to the information system and approves or disapproves such changes with explicit consideration for security impact analyses;
* Documents configuration change decisions associated with the information system;
* Implements approved configuration-controlled changes to the information system;
* Retains records of configuration-controlled changes to the information system for [Assignment: organization-defined time period];

**CM-3e Parameter Requirement:** Retained for a period of not less than 1 year or in accordance with record retention policies and procedures; whichever is greater.

Audits and reviews activities associated with configuration-controlled changes to the information system; and
Coordinates and provides oversight for configuration change control activities through [Assignment: organization-defined configuration change control element (e.g., committee, board)] that convenes [Selection (one or more):

`Assignment: organization-defined frequency`

`Assignment: organization-defined configuration change conditions`

**CM-3g Parameters 1-3 Requirement: **GSA S/SO or Contractor recommendation to be approved and accepted by the GSA AO.  Systems shall establish a central means (bulletin, status page, etc) of communicating major changes/development affecting services.

## AWS Customer Responsibility Requirement:
```
The customer is responsible for establishing a Configuration Change Control process for their information systems built on the AWS infrastructure. This includes controlling the configuration of the guest Operating System and any applications that are installed on the customer’s instances.

Additionally, the customer is responsible for testing, validating, analyzing changes to their information system built on the AWS infrastructure to determine potential security impacts, and documenting changes to the information system before implementing the changes on their operational systems built on the AWS infrastructure.   This also includes the guest Operating System and any applications that are installed on the customer’s instances.
```
