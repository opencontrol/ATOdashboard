---
# Infrastructure or Platform (PaaS), or Software (SaaS), as a Service (XaaS)
title: ""
layout: default
number: "AC-2a."
baseline-impact: LOW
controls:
  - control: 'Applications and Websites'
    todo: 0
    doing: 10
    done: 90
    note: ""
    gh-issue: ""
---
## Applications and Websites
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
