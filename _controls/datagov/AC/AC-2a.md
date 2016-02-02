---
title: "Account Management"
layout: default
number: AC-2a
boundary: application
controls:
  - control: 'Applications and Websites'
    owner: Data.gov
    todo: 20
    doing: 10
    done: 70
    note: ""   
    gh-issue: "https://github.com/GSA/datagov-cloud-migration/issues/14"  
---
## Applications and Websites
[Inherit from @18F](@18F)
```
The Application system owner (SO) should ensure its applications provide a way to manage user’s access using identifiers (i.e. individual, group, system, application, guest/anonymous, and temporary)
if required and not handled by the 18F DevOps team.
```
[Appended by](@datagov)

[Geo.Data.gov](http://geoplatform.gov)
The Data.gov team coordinates with the US Federal Geographic Data Committee @FGDC who provides a SAML based login to interoperate between geo.data.gov and catalog.data.gov. That Social Auth is covered by the Department of Interior's ATO which manages the boundary for this feature. This feature's inter-connnection occurs at the front-end WordPress level to share users for co-manage content. This interconnection would occur as an cloud.gov - cloud foundry based deployment. We stand to inherit both DOI/18F existing controls in codebase by @FGDC and network and platform by @18F.

[Labs.data.gov](http://labs.data.gov)   
