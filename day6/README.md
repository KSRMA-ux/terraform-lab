# Bonus - Dynamic Infrastructure Creation

## What I did
- Used for_each to dynamically create multiple containers
- Defined a container_config variable with a list of container specs
- Terraform automatically created one container per list entry
- Created an output that prints all container URLs

## Folder structure
day6/
├── main.tf
├── terraform.tfvars
└── modules/
    └── nginx_container/
        ├── main.tf
        ├── variables.tf
        └── outputs.tf

## Commands used
terraform init
terraform plan
terraform apply
terraform destroy

## Output
container_urls = [
  "http://localhost:8081",
  "http://localhost:8082",
  "http://localhost:8083",
]