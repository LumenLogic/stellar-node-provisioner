# 🌐 Stellar Node Provisioner

[![Stellar](https://img.shields.io/badge/Stellar-Ecosystem-blue)](https://stellar.org)
[![Terraform](https://img.shields.io/badge/Terraform-1.5+-623CE4.svg)](https://www.terraform.io/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

Infrastructure-as-Code (IaC) templates to completely automate the provisioning of Stellar Core nodes and Horizon servers across standard cloud providers.

## The Problem
Running a dedicated Stellar node (for testing, indexing, or production DApps) traditionally requires manual server configuration, Docker daemon management, and network security setup. This repository abstracts that process into reusable, modular Terraform configurations.

Our initial release supports AWS EC2 running the `stellar/quickstart` image.

## Quick Start (AWS)

### Prerequisites
* [Terraform](https://developer.hashicorp.com/terraform/downloads) installed
* AWS CLI configured with valid credentials (`aws configure`)
* An existing SSH Key Pair in your AWS region

### Deployment
1. Clone the repository and navigate to the root directory.
2. Initialize Terraform:
   ```bash
   terraform init
   ```
3. Review the deployment plan:
   ```bash
   terraform plan -var="key_name=YOUR_SSH_KEY_NAME"
   ```
4. Apply the configuration:
   ```bash
   terraform apply -var="key_name=YOUR_SSH_KEY_NAME"
   ```
5. Once complete, your Horizon endpoint will be accessible at http://<EC2_PUBLIC_IP>:8000.

### Roadmap
* [ ] Add support for DigitalOcean Droplet provisioning.
* [ ] Implement AWS CloudWatch integration for node health monitoring.
* [ ] Refactor into distinct Terraform modules (Network, Compute, Storage).
* [ ] Add support for configuring persistent EBS volumes for ledger data.

### Contributing
This repository is participating in Stellar Drips Wave 3. Please see CONTRIBUTING.md to get started.