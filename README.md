AWS Multi-Tier Cloud Deployment

This repository is an implementation designed to push the boundaries of automated provisioning, with enfacy on CSPM benchmarks around cloud infrastructure. 
The objective is to go "all out" by deploying a comprehensive range of AWS resources supported by Infrastructure as Code, spanning across IaaS, PaaS, and SaaS service models.

Cloud Provider: Amazon Web Services (AWS)
IaC Tool: Terraform

Security & Compliance
Encryption Strategy: By default, AWS-managed encryption is utilized for the majority of deployed resources. AWS KMS (Key Management Service) on specific resources to evaluate custom encryption workflows; or only where strictly necessary for architectural requirements.

Visibility: Infrastructure is pre-configured for Amazon CloudWatch monitoring to ensure auditability.


Standards & Compliance
The deployments within this repository are architected to align with international security frameworks, including:

ISO 27001: Information Security Management System (ISMS) alignment.

HIPAA / PCI DSS: Baseline configurations follow security controls for sensitive data handling.

NIST: Alignment with the Cybersecurity Framework for risk management.



![Image Alt](https://github.com/GabrielBoyowa/all-things-aws-repository-infrastructure-deployment/blob/aac50315cb236b8867d36de12365483adfdf6b55/repo%20diagram.drawio.svg)




