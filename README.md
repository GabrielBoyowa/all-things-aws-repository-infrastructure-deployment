AWS Multi-Tier Cloud Deployment

This repository is an implementation designed to push the boundaries of automated provisioning, with enfacy on CSPM benchmarks around cloud infrastructure. 
The objective is to go "all out" by deploying a comprehensive range of AWS resources supported by Infrastructure as Code, spanning across IaaS, PaaS, and SaaS service models.


IaaS (Infrastructure as a Service): Foundation-level resources including Virtual Private Clouds (VPC), EC2 instances, and storage volumes.

PaaS (Platform as a Service): Managed environments for application execution, such as AWS Lambda, RDS databases.

SaaS (Software as a Service)

Cloud Provider: Amazon Web Services (AWS)
IaC Tool: Terraform

Security & Compliance
Encryption Strategy: By default, AWS-managed encryption is utilized for the majority of deployed resources. AWS KMS (Key Management Service) on specific resources to evaluate custom encryption workflows; or only where strictly necessary for architectural requirements.

Identity: Standardized IAM policies following the principle of least privilege.

Visibility: Infrastructure is pre-configured for Amazon CloudWatch monitoring to ensure auditability.


Standards & Compliance
The deployments within this repository are architected to align with international security frameworks, including:

ISO 27001: Information Security Management System (ISMS) alignment.

HIPAA / PCI DSS: Baseline configurations follow security controls for sensitive data handling.

NIST: Alignment with the Cybersecurity Framework for risk management.



![Image Alt](https://github.com/GabrielBoyowa/all-things-aws-repository-infrastructure-deployment/blob/d8850b02a3ac27c31a582faece475893a700cd51/repo%20diagram.drawio.png)




