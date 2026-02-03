# AWS EC2 & Terraform - Task 2

&lt;p align="center"&gt;
  &lt;img src="https://img.shields.io/badge/AWS-EC2-FF9900?logo=amazon-aws" alt="AWS" /&gt;
  &lt;img src="https://img.shields.io/badge/Terraform-1.5+-7B42BC?logo=terraform" alt="Terraform" /&gt;
  &lt;img src="https://img.shields.io/badge/Ubuntu-22.04-E95420?logo=ubuntu" alt="Ubuntu" /&gt;
&lt;/p&gt;

## 👨‍💻 Developer Information

| Property | Value |
|----------|-------|
| **Name** | Sparsh Keshri |
| **Task** | Task 2 - AWS Concepts & Terraform EC2 |
| **Institution** | PearlThoughts DevOps Internship |
| **Date** | February 2026 |

---

## 📋 Task Overview

Provision AWS EC2 instances using two approaches:

| Approach | Method | Location |
|----------|--------|----------|
| **Manual** | AWS Management Console | `manual-ec2/` |
| **Automated** | Terraform (IaC) | `terraform-ec2/` |

Both instances run **Ubuntu 22.04 LTS** with **Nginx web server**.

---

## 🎓 Learning Outcomes

### AWS Core Concepts
- [x] EC2 (Elastic Compute Cloud)
- [x] AMI (Amazon Machine Images)
- [x] Instance types and sizing
- [x] Security Groups and firewall rules
- [x] Key Pairs for SSH authentication
- [x] EBS volumes

### Terraform Core Concepts
- [x] Infrastructure as Code (IaC)
- [x] Terraform workflow: init → plan → apply → destroy
- [x] HCL (HashiCorp Configuration Language)
- [x] Providers and resources
- [x] Variables and outputs

---

## 🚀 Quick Start

### Manual EC2
See [manual-ec2/README.md](manual-ec2/README.md) for detailed steps.

### Terraform EC2
```bash
cd terraform-ec2
terraform init
terraform plan
terraform apply