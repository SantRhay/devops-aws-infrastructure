# 🚀 AWS VPC Infrastructure with Terraform

## 📌 Projeto

Provisionamento de infraestrutura AWS utilizando Terraform com backend remoto S3.

## 🏗 Arquitetura

- VPC customizada
- 2 Subnets públicas
- 2 Subnets privadas
- Internet Gateway
- NAT Gateway
- Route Tables
- Backend remoto S3 com lock

## 🔧 Tecnologias

- Terraform
- AWS
- S3 (remote state)
- DynamoDB (lock)

## 📂 Estrutura
 terraform/
├── provider.tf
├── backend.tf
├── vpc.tf
├── variables.tf
└── outputs.tf
## 🚀 Como executar

```bash
terraform init
terraform plan
terraform apply

🎯 Boas práticas aplicadas

•	Backend remoto
•	Lock de estado
•	Infraestrutura versionada
•	Multi-AZ
•	Separação subnet pública/privada

---

# 📤 PARTE 3 — Subir para o GitHub

## 1️⃣ Criar repositório no GitHub

Nome sugerido: devops-aws-vpc-terraform

## 2️⃣ Conectar projeto local

```bash
git init
git add .
git commit -m "Initial commit - AWS VPC with Terraform"
git branch -M main
git remote add origin https://github.com/SEU-USUARIO/devops-aws-vpc-terraform.git
git push -u origin main
