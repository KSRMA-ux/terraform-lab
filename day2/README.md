# Day 2 - Variables and Multiple Configurations

## What I did
- Created a reusable Terraform configuration using variables
- Created separate variable files for dev and prod environments
- Applied Terraform with different variable files

## Commands used
terraform init
terraform apply -var-file="dev.tfvars"
terraform destroy -var-file="dev.tfvars"
terraform apply -var-file="prod.tfvars"

## Result
- dev.tfvars created dev.txt with "Development environment"
- prod.tfvars created prod.txt with "Production environment"