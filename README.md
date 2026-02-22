# 🚀 AWS VPC Infrastructure with Terraform

## 📌 Overview
This project provisions a production-ready AWS VPC environment using Terraform with remote state management (S3) and state locking (DynamoDB).

The infrastructure follows cloud best practices including public/private subnet separation and high availability design.

---

## 🏗 Architecture

- Custom VPC
- 2 Public Subnets (Multi-AZ)
- 2 Private Subnets (Multi-AZ)
- Internet Gateway
- NAT Gateway
- Public & Private Route Tables
- Remote Terraform State (S3)
- State Locking (DynamoDB)

---

## 🔐 Best Practices Applied

- Infrastructure as Code (IaC)
- Remote State Management
- State Locking
- High Availability (Multi-AZ)
- Public/Private Network Segmentation
- Version-controlled infrastructure

---

## ⚙️ Technologies

- AWS
- Terraform
- S3 (Remote Backend)
- DynamoDB (State Locking)
