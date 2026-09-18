# DevOps Terraform & Ansible Server Automation

## Overview

Hands-on Infrastructure as Code (IaC) project demonstrating infrastructure provisioning with Terraform and automated server configuration with Ansible.

## Technologies

- Terraform
- Ansible
- Docker
- Linux
- Nginx
- Git & GitHub
- YAML
- Bash

## Project Workflow

Terraform → Infrastructure → Ansible → Server Configuration → Application

## Terraform

- Provisioned an application server using Docker
- Used the Docker Terraform provider
- Configured the application container and port mapping
- Managed infrastructure using Infrastructure as Code

## Ansible

- Connected to the provisioned application server
- Installed Nginx and curl
- Created an application user
- Configured the application web page
- Started/reloaded Nginx
- Validated the Nginx configuration
- Applied configuration changes through Ansible

## Verification

The application server was verified using:

    curl http://localhost:8081

The server successfully served the application page through Nginx.

A configuration change was then made through Ansible and the playbook was executed again to verify repeatable configuration management.

## Project Structure

    terraform-ansible-server-automation/
    ├── terraform/
    │   ├── main.tf
    │   └── .terraform.lock.hcl
    │
    └── ansible/
        ├── inventory
        └── playbook.yml

## Key Learning

- Infrastructure as Code with Terraform
- Configuration management with Ansible
- Docker-based infrastructure provisioning
- Linux server configuration
- Nginx deployment
- Ansible inventory and playbooks
- Infrastructure verification and troubleshooting
- Repeatable server configuration

## Author

### Veena Shivappa Dodamani

Aspiring DevOps & Cloud Engineer

- LinkedIn: https://www.linkedin.com/in/veena-dodamani-b82265301/
- GitHub: https://github.com/veena-dodamani
