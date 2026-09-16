# Week 6 DevOps - Terraform & Ansible

## Overview

This project demonstrates Infrastructure as Code (IaC) using Terraform
and configuration management using Ansible.

## Terraform

Terraform was used to:

- Configure the Local provider
- Create a basic local file resource
- Use variables and outputs
- Practice Terraform state
- Create and use a reusable Terraform module
- Practice the Terraform workflow:
  - terraform init
  - terraform validate
  - terraform plan
  - terraform apply
  - terraform destroy

## Terraform Structure

```text
.
├── main.tf
├── variables.tf
├── outputs.tf
└── modules/
    └── file/
        ├── main.tf
        ├── variables.tf
        └── outputs.tf
