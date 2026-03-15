# Day 5 - Automation and Validation

## What I did
- Created a GitHub Actions CI workflow
- Workflow runs automatically on every push to main branch
- Workflow runs terraform fmt, terraform init and terraform validate

## Workflow file location
.github/workflows/terraform-check.yml

## What the workflow checks
- Terraform formatting (fmt)
- Terraform initialization (init)
- Terraform validation (validate)