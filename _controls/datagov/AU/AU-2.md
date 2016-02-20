---
layout: default
title: "Audit Events"
family: AU
number: AU-2
permalink: /AU-2
boundary: [application]
tags: [LATO, FEDRAMP]
items:
  - item: 'Audit Events'
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
Determines that the information system is capable of auditing the following events:

`Assignment: organization-defined auditable events`

**AU-2a Parameter Requirement**: Successful and unsuccessful account logon events, account management events, object access, policy change, privilege functions, process tracking, and system events.  For Web applications: all administrator activity, authentication checks, authorization checks, data deletions, data access, data changes, and permission changes.

* Coordinates the security audit function with other organizational entities requiring audit-related information to enhance mutual support and to help guide the selection of auditable events;
* Provides a rationale for why the auditable events are deemed to be adequate to support after-the-fact investigations of security incidents; and
* Determines that the following events are to be audited within the information system:

`Assignment: organization-defined audited events (the subset of the auditable events defined in AU-2 a.) along with the frequency of (or situation requiring) auditing for each identified event`

**AU-2d Parameter Requirement**: Successful and unsuccessful account logon events, account management events, object access, policy change, privilege functions, process tracking, and system events.  For Web applications: all administrator activity, authentication checks, authorization checks, data deletions, data access, data changes, and permission changes.  Settings to be audited continually for each identified event.

AWS Customer Responsibility Requirement:
```
Customers are responsible for establishing, implementing, reviewing configuring and updating auditable events on their storage resources and virtual machines, based on a risk assessment and mission/business needs. The collection and protection of these audits belongs to the customer as well.
```
