# 🚀 FastAPI ECS Deployment with GitLab CI/CD & Terraform

This project demonstrates deploying a FastAPI app using:

- Docker + AWS ECR
- AWS ECS Fargate
- Terraform for infrastructure
- GitLab CI/CD pipeline

---

## 📦 Architecture Overview

FastAPI → Docker → AWS ECR → ECS Fargate → Public IP  
CloudWatch Logs enabled for monitoring.

---

## 🛠 Technologies Used

- **FastAPI** – Python web framework
- **Docker** – For containerization
- **AWS ECR & ECS Fargate** – Container hosting
- **Terraform** – Infrastructure as Code
- **GitLab CI/CD** – Automated pipeline

---

## ⚙️ CI/CD Pipeline

`.gitlab-ci.yml` defines two stages:

- `build_and_push`:

  - Builds Docker image
  - Pushes to ECR

- `deploy`:
  - Runs Terraform
  - Updates ECS service to use latest image

AWS credentials are securely set in **GitLab CI/CD variables**.

---

## 📍 DevOps vs Platform Engineering

**DevOps** focuses on collaboration between devs and ops to enable faster delivery.

**Platform Engineering** builds internal platforms and reusable tools for developers to deploy confidently, enabling **self-service infrastructure**.

---

## 🔐 DevSecOps Importance

**DevSecOps** integrates security into every phase of the pipeline. It ensures:

- Faster security feedback
- Secure infrastructure
- Compliance in automated workflows

Essential in cloud-native, rapid-deploy environments.

---

## 📸 Evidence

See `/screenshots` folder for:

- CI pipeline success
- Docker image build and push
- ECS task running
- FastAPI public output

---

## 👤 Author

**Shehan Shanuka**

---
