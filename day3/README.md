# Day 3 - Managing Containers with Terraform

## What I did
- Configured the Docker provider in Terraform
- Used Terraform to pull the nginx:latest image
- Created a Docker container mapped on port 8080
- Verified the container was running at http://localhost:8080

## Commands used
terraform init
terraform plan
terraform apply
terraform destroy

## Result
Nginx web server was successfully running at http://localhost:8080
Output: service_url = "http://localhost:8080"