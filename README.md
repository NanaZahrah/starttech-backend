# StartTech Infrastructure

This repository contains the Terraform infrastructure code for the assessment project, including networking, compute, and monitoring components.

## Prerequisites
- Terraform v1.x installed
- AWS CLI configured with appropriate credentials

## Project Structure
- `terraform/`: Core Terraform modules (networking, compute, storage).
- `scripts/`: Deployment automation scripts.
- `monitoring/`: CloudWatch dashboard and alarm definitions.

## How to Deploy
1. Navigate to the `terraform/` directory:
   `cd terraform`
2. Initialize Terraform:
   `terraform init`
3. Deploy the infrastructure:
   `terraform apply`

## Documentation
- Refer to `ARCHITECTURE.md` for the network diagram and system design.
- Refer to `RUNBOOK.md` for operational troubleshooting.
