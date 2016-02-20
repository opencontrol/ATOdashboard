---
layout: default
title: ""
family: RA
number: RA-5
permalink: /RA-5
boundary: [application]
tags: [LATO, FEDRAMP]
items:
  - item: 'Information Security Architecture'
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

(a) Scans for vulnerabilities in the information system and hosted applications `Assignment: organization-defined frequency and/or randomly in accordance with organization-defined process` and when new vulnerabilities potentially affecting the system/applications are identified and reported;

 **RA-5a Parameter Requirements**: Monthly Operating System (OS) and web application scanning; quarterly Database scanning (as applicable); and, OS and Web application scanning with every code release.

(b) Employs vulnerability scanning tools and techniques that facilitate interoperability among tools and automate parts of the vulnerability management process by using standards for:
1. Enumerating platforms, software flaws, and improper configurations;
1. Formatting checklists and test procedures; and
1. Measuring vulnerability impact;

(c) Analyzes vulnerability scan reports and results from security control assessments;

(d) Remediates legitimate vulnerabilities

`Assignment: organization-defined response times` in accordance with an organizational assessment of risk.

**RA-5d Parameter Requirements:** High-risk vulnerabilities mitigated within thirty days; moderate risk vulnerabilities mitigated within ninety days.

(e) Shares information obtained from the vulnerability scanning process and security control assessments with

`Assignment: organization-defined personnel or roles] to help eliminate similar vulnerabilities in other information systems (i.e., systemic weaknesses or deficiencies).`

**RA-5e Parameter Requirements:** ISSO, ISSM, System Program Manager, and submits quarterly as part of the POA&M to the GSA OCISO (unless scanned by GSA enterprise vulnerability scanning solution).

```
AWS Customer Responsibility Requirement:

AWS operates under a model of shared responsibility between the customer and AWS. AWS provides AMIs for client VMs that, after instantiation, are fully the customer agency’s’ responsibility. These default images are not included in vulnerability scanning activities conducted by AWS. Additionally, AWS will not maintain administrator access to customer VMs.

Upon deployment of virtual machines, the customer assumes full administrator access and is responsible for performing additional application installation, configuration, patching, security hardening, operating system vulnerability scanning, web application vulnerability scanning, and database vulnerability scanning (as applicable) for assets with which they have implementation responsibility (above the hypervisor, within each instance) as necessary. Customer management of the security of their operating environment as well as conducting vulnerability scans and pen-tests shall be conducted in accordance with their own Risk Assessment, the AWS Acceptable Use Policy, and the AWS Vulnerability / Penetration Testing Request Form.

Customers that want to conduct vulnerability scans and pen-tests of their operating environment must first contact AWS for permission To do so, AWS uses a web form to collect the information necessary to review security audit requests. In order to begin the authorization process, please visit the following AWS site: http://aws.amazon.com/security/penetration-testing/

At the site, the customer selects the "AWS Vulnerability / Penetration Testing Request Form" link and completes the form as requested. This form also includes the AWS Terms and Policies with regard to testing. Once the form is completed and received by AWS, the authorization review process is conducted and normally takes 1-2 business days to complete.
```
