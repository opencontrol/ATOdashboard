---
title: ""
number:
baseline-impact: Low
# Infrastructure or Platform (PaaS), or Software (SaaS), as a Service (XaaS)
controls:
  - control: 'AWS (IAM) Account Management'
    boundary: IaaS
    poc: @AWS
    todo: 0
    doing: 0
    done: 100
    note: ""
  - control: 'AWS (EC2) Account Management'
    boundary: IaaS
    poc: @AWS
    todo: 0
    doing: 0
    done: 100
  - control: 'AWS (IAM) Account Management'
    boundary: IaaS
    poc: @AWS
    todo: 0
    doing: 0
    done: 100
    note: ""
  - control: 'AWS (S3) (Cloud Front) (EBS) Account Management'
    boundary: IaaS
    todo: 20
    doing: 30
    done: 50
    note: ""
  - control: 'AWS (VPC) (Route 53) (ELB) Account Management'
    boundary: IaaS
    todo: 20
    doing: 30
    done: 50
    note: ""
  - control: 'Cloud Foundry (UAAC) PaaS Account Management'
    boundary: PaaS
    poc: @18F
    todo: 0
    doing: 10
    done: 90
    note: ""
  - control: 'Applications and Websites'
    boundary: SaaS
    poc: @datagov
    todo: 10
    doing: 10
    done: 80
    note: ""     
---

## AWS (IAM) Account Management:
[Inherit from](@AWS)
[Inherit from](@18F)

## AWS (EC2) Account Management:
[Inherit from](@AWS)
[Inherit from](@18F)

## AWS (S3) (Cloud Front) (EBS) Account Management:
[Inherit from](@AWS)
[Inherit from](@18F)

## AWS (RDS) Account Management:
[Inherit from](@AWS)
[Inherit from](@18F)

## AWS (VPC) (Route 53) (ELB) Account Management:
[Inherit from](@AWS)
[Inherit from](@18F)

## Cloud Foundry (UAAC) PaaS Account Management:
[Inherit from](@18F)

## Applications and Websites:
[Inherit from](@18F)

```
The Application system owner (SO) should ensure its applications provide a way to manage user’s access using identifiers
(i.e. individual, group, system, application, guest/anonymous, and temporary)
if required and not handled by the 18F DevOps team.
```
[Appended by](@datagov)

[Geo.Data.gov](http://geoplatform.gov)
The Data.gov team coordinates with the US Federal Geographic Data Committee @FGDC who provides a SAML based login to interoperate between geo.data.gov and catalog.data.gov. That Social Auth is covered by the Department of Interior's ATO which manages the boundary for this feature. This feature's inter-connnection occurs at the front-end WordPress level to share users for co-manage content. This interconnection would occur as an cloud.gov - cloud foundry based deployment. We stand to inherit both DOI/18F existing controls in codebase by @FGDC and network and platform by @18F.

[Labs.data.gov]()   
