---
# Infrastructure or Platform (PaaS), or Software (SaaS), as a Service (XaaS)
title: "Account Management"
layout: default
number: AC-2a
boundary: platform
controls:
  - control: 'Cloud Foundry (UAAC) PaaS Account Management'
    todo: 0
    doing: 10
    done: 90
    note: "The Application system owner (SO) should ensure its applications provide a way to manage user’s access using identifiers (i.e. individual, group, system, application, guest/anonymous, and temporary) if required and not handled by the 18F DevOps team."
---
`18F identifies and selects the following types of information system accounts to support organizational missions/business functions: individual, group, system, application.`

### Cloud Foundry (UAAC) PaaS Account Management

Cloud Foundry user and role accounts are managed and maintained through the UAA Command Line Interface (UAAC). Cloud Foundry uses role-based access control with each role granting permissions in either an organization or an application space.

* 18F uses Cloud Foundry’s user accounts for individuals within the context of a Cloud Foundry. A user can have different roles in different spaces within an org, governing what level and type of access they have within that space. The combination of these roles defines the user’s overall permissions in the org and within specific spaces in that org.  A list of standard cloud foundry user account types can be found in Table 9-2. Cloud Foundry User Roles and Privileges.

* Cloud Foundry uses Application security groups (ASGs) to act as virtual firewalls to control outbound traffic from the applications in the deployment. A security group consists of a list of network egress access rules.
An administrator can assign one or more security groups to a Cloud Foundry deployment or to a specific space in an org within a deployment.

* Cloud Foundry user, organization, and application roles and security groups are documented in section 9.3 Types of Users.
