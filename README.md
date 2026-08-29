# Production-Grade OpenTelemetry E-Commerce Platform on AWS EKS

[![AWS](https://img.shields.io/badge/AWS-EKS-orange)]()
[![Kubernetes](https://img.shields.io/badge/Kubernetes-1.xx-blue)]()
[![Terraform](https://img.shields.io/badge/Terraform-1.x-purple)]()
[![ArgoCD](https://img.shields.io/badge/GitOps-ArgoCD-red)]()
[![Observability](https://img.shields.io/badge/Observability-OpenTelemetry-blue)]()

> End-to-end production-ready multi-microservice e-commerce platform built on the official OpenTelemetry Demo.  
> Fully automated infrastructure, GitOps deployment, and complete observability stack.

---

## Architecture

![Architecture Diagram](./docs/architecture.png.png)

**High-level flow:**
- Users → Route53 → ALB/Ingress → Frontend
- Microservices communicate via gRPC/HTTP
- All services instrumented with OpenTelemetry
- Traces → Jaeger | Metrics → Prometheus | Dashboards → Grafana
- GitOps continuous delivery with ArgoCD
- Infrastructure fully managed by Terraform

---

## What I Built (Key Features)

- Complete AWS infrastructure using Terraform (VPC, EKS, IAM, Route53, etc.)
- Containerized all microservices + local testing with Docker Compose
- Production-grade Kubernetes manifests (Deployments, Services, HPA, Resource limits, High Availability)
- Custom domain mapping with Route53
- Full GitOps workflow using ArgoCD
- CI pipeline with GitHub Actions
- Complete Observability stack:
  - OpenTelemetry Collector
  - Prometheus
  - Grafana
  - Jaeger
- End-to-end automated deployment from code commit to production

---

## Tech Stack

| Category              | Tools                                      |
|-----------------------|--------------------------------------------|
| Cloud                 | AWS (EKS, IAM, Route53, VPC, ALB)          |
| Infrastructure as Code| Terraform                                  |
| Containerization      | Docker, Docker Compose                     |
| Orchestration         | Kubernetes                                 |
| GitOps                | ArgoCD                                     |
| CI/CD                 | GitHub Actions                             |
| Observability         | OpenTelemetry, Prometheus, Grafana, Jaeger |
| Service Mesh / Networking | Kubernetes Services, Ingress            |

---

## Project Structure
