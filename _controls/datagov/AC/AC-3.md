---
layout: default
title: "Access Enforcement"
family: AC
number: AC-3
permalink: /AC-3
boundary: [application]
tags: [LATO, FEDRAMP]
items:
  - item: 'The information system enforces approved authorizations for logical access to information and system resources in accordance with applicable access control policies.'
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
```
The information system enforces approved authorizations for logical access to information and system resources in accordance with applicable access control policies.
```
`Application and Website Access Enforcement
All applications will inherit access enforcement from the 18F VPC, Cloud Foundry Platform as a service and 18F access control policies
18F follows its documented Access Control Policy within Section 3- Access Enforcement, which states the following:
18F must enforce approved authorizations for logical access to its information systems in accordance with all applicable Federal, and 18F policies.
18F must provide access enforcement through the use of access control lists, access control matrices, cryptography) to control access between users (or processes acting on behalf of users) and objects (e.g., devices, files, records, processes, programs, domains) in the information system.
18F must employ access enforcement mechanisms at the application level, when necessary, to provide increased information security for the organization.``
