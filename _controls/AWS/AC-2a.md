---
# Infrastructure or Platform (PaaS), or Software (SaaS), as a Service (XaaS)
title: "Account Management"
layout: default
number: AC-2a
boundary: infrastructure
controls:
  - control: 'AWS (IAM) Account Management'
    todo: 0
    doing: 0
    done: 100
    note: ""
  - control: 'AWS (EC2) Account Management'
    todo: 0
    doing: 0
    done: 100
  - control: 'AWS (IAM) Account Management'
    todo: 0
    doing: 0
    done: 100
  - control: 'AWS (S3) (Cloud Front) (EBS) Account Management'
    todo: 0
    doing: 0
    done: 100
    note: ""
  - control: 'AWS (VPC) (Route 53) (ELB) Account Management'
    todo: 0
    doing: 0
    done: 100    
---

Customers are responsible for all aspects of this control related to user account access to their compute instances, virtual networks, and block stores. Details of each aspect of EC2, VPC, and EBS are outlined below.

### EC2

* Virtual EC2 instances are completely controlled by the customer agency. Customers have full root access or administrative control over accounts, services, and applications. AWS does not have any access rights to customer instances and cannot log into the guest OS.
* AWS recommends a base set of security best practices to include disabling password-only access to their servers, and utilizing some form of multi-factor authentication to gain access to their instances (or at a minimum certificate-based SSH Version 2 access).
* Additionally, customers should employ a privilege escalation mechanism with logging on a per-user basis. For example, if the guest OS is Linux, after hardening their instance, they should utilize certificate-based SSHv2 to access the virtual instance, disable remote root login, use command-line logging, and use ‘sudo’ for privilege escalation.

Customers should generate their own key pairs in order to guarantee that they are unique, and not shared with other customers or with AWS.

### EBS

Once a customer creates an Amazon EBS volume, the customer can attach it to an Amazon EC2 instance. Once attached, it will appear as a mounted device similar to any hard drive or other block device. At that point, the instance can interact with the volume just as it would with a local drive, formatting it with a file system or installing applications on it directly. The customer controls which EC2 instance an EBS volume may be attached to.

### VPC

Through the AWS Management Console, Amazon Virtual Private Cloud (Amazon VPC) lets customers provision a private, isolated section of the Amazon Web Services (AWS) Cloud where customers can launch AWS resources in the customer-defined virtual network. Customers can leverage multiple layers of security, including security groups and network access control lists, to help control access to Amazon EC2 instances in each subnet.

### AWS (IAM) Account Management

AWS accounts are managed through AWS Identity and Access Management (IAM). Only users with a need to operate the AWS management console are provided individual AWS user accounts. The following types are used:
* User – Individual IAM accounts
* System – system and application account not used for interactive access
* There are no guest/anonymous, groups, or temporary user accounts in 18F’s AWS account.

18F users must sign in to the account's sign in URL by using their IAM user name and password. This sign in URL is located in the Dashboard of the IAM console and must be communicated by the 18F AWS account's system administrator to the IAM user.

To allow an IAM user to access resources and perform tasks, 18F creates IAM policies that grant IAM users permission to use the specific resources and API actions they'll need, then attach the policy to the IAM user or the group the IAM user belongs to. When you attach a policy to a user or group of users, it allows or denies the users permission to perform the specified tasks on the specified resources.

AWS user accounts and roles are documented in section 9.1 Types of Users.

### AWS (EC2) Account Management

Access to Amazon EC2 Linux instances are managed by the use of EC2 key pairs and using SSH to access the local instance on the individual Linux, or appliance instance. Account types include individual user and system/application user accounts. Shared or group accounts are not permitted outside of default accounts such as local Administrators or root. There are no guest/anonymous or temporary user accounts.

Operating System user groups are documented in section 9.1 Types of Users.

Initial Linux local root access is provided to AWS administrator account users only if they provide the key pair assigned to the Linux EC2 instance and login using SSH.

AWS (S3) (Cloud Front) (EBS)  Account Management:
All Amazon S3 resources including buckets, objects, and related sub-resources (for example, lifecycle configuration and website configuration) are private, only the resource owner, an AWS account that created it, can access the resource through IAM policies granted to it.

Elastic Block Storage access is managed through the use of IAM Roles which grant IAM permissions to create, access, and manage block level storage using the following interfaces AWS Management Console and the AWS CLI.

The 18F DevOps team grants access permissions to others by writing an access policy.

### AWS (RDS) Account Management

Relational Database Service access is managed through the use of IAM roles to grant permissions that specify which Amazon RDS actions a user, group, or role in the 18F AWS account can perform using the following interfaces AWS Management Console and the AWS CLI.

The 18F DevOps team grants access permissions to others by writing an access policy.

### AWS (VPC) (Route 53) (ELB) Account management

Virtual Private cloud access is managed though the use of IAM roles to grant specific roles and access to the 18F

### Virtual Private Cloud

* Elastic Load Balancing access is managed through the use of IAM Roles which grant IAM permissions to create, access, and manage load balancers using the following interfaces AWS Management Console and the AWS CLI.
* The 18F DevOps team grants access permissions to others by writing an access policy.
