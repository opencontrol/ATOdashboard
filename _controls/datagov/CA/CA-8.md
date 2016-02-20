---
layout: default
title: "CA"
family: CA
number: CA-8
permalink: /CA-8
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
## The Organization
conducts penetration testing `Assignment: organization-defined frequency` on
`Assignment: organization-defined information systems or system components.`

## AWS Customer Responsibility Requirement
```
AWS operates under a model of shared responsibility between the customer and AWS. AWS provides AMIs for client VMs that, after instantiation, are fully the customer agency’s’ responsibility. These default images are not included in vulnerability scanning activities conducted by AWS. Additionally, AWS will not maintain administrator access to customer VMs.

Upon deployment of virtual machines, the customer assumes full administrator access and is responsible for performing additional application installation, configuration, patching, security hardening, operating system vulnerability scanning, web application vulnerability scanning, and database vulnerability scanning (as applicable) for assets with which they have implementation responsibility (above the hypervisor, within each instance) as necessary. Customer management of the security of their operating environment as well as conducting vulnerability scans and pen-tests shall be conducted in accordance with their own Risk Assessment, the AWS Acceptable Use Policy, and the AWS Vulnerability / Penetration Testing Request Form.

Customers that want to conduct vulnerability scans and pen-tests of their operating environment must first contact AWS for permission To do so, AWS uses a web form to collect the information necessary to review security audit requests. In order to begin the authorization process, [please visit the following AWS site](http://aws.amazon.com/security/penetration-testing/)

At the site, the customer selects the "AWS Vulnerability / Penetration Testing Request Form" link and completes the form as requested. This form also includes the AWS Terms and Policies with regard to testing. Once the form is completed and received by AWS, the authorization review process is conducted and normally takes 1-2 business days to complete.
```
---

### External Penetration Testing:
* For external public facing penetration testing, 18F must request permission from AWS using the AWS Vulnerability / Penetration Testing Request Form to conduct penetration test activities against its own Virtual Private Cloud infrastructure and follow the AWS Acceptable Use Policy.
Amazon requires customers to obtain authorization for penetration testing (or vulnerability assessments) both from or to their AWS resources.

* [AWS Acceptable Use Policy](http://aws.amazon.com/aup/)
* [AWS Penetration Testing](http://aws.amazon.com/security/penetration-testing/)

* The form requires 18F to submit information about the instances to test, identify the expected start and end dates/times of the test, and requires 18F team members to read and agree to Terms and Conditions specific to penetration testing and to the use of appropriate tools for testing. The end date may not be more than 3 months from the start date of the pen test as stated by AWS.
* AWS Security will then add 18 F’s source and destination addresses to a whitelist for the duration of the penetration test and will revoke white list privileges if they receive any complaints or reports about DoS attacks.
* GSA ISO will perform external vulnerability scanning and ISE will perform penetration testing services for the 18F information systems per the Memorandum of Understanding (MOU). It is also bound by the AWS penetration testing policy and procedures.

### Internal Penetration Testing:
* For internal penetration testing inside 18 F's Virtual Private Cloud, 18F team members will conduct authenticated vulnerability scans using Nessus, whitebox/greybox testing of the 18F environment using AWS friendly and approved assessment tools.
* For compliance with NIST Publication 800-53 CA-8, Parameter 1 Penetration Testing of all 18F Infrastructure and Application Components will occur annually. Parameter 2 Penetration Testing of Publicly Accessible
* Infrastructure will be performed on the direction of the GSA ISSO.  
