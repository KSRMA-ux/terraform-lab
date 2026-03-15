# Day 4 - Terraform Modules

## What I did
- Created a reusable nginx_container module
- Module accepts container_name, container_port and image_name as variables
- Used the module twice to create two containers on different ports

## Folder structure
day4/
├── main.tf
└── modules/
    └── nginx_container/
        ├── main.tf
        ├── variables.tf
        └── outputs.tf

## Commands used
terraform init
terraform apply
terraform destroy

## Result
- nginx-8081 running at http://localhost:8081
- nginx-8082 running at http://localhost:8082