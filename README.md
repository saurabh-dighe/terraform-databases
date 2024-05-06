# terraform-databases


# terraform Init, Plan, Apply

gp; terrafile -f ./env-dev/Terrafile; terraform init --backend-config=env-dev/backend-dev.tfvars; terraform plan --var-file env-dev/dev.tfvars; terraform apply -auto-approve --var-file env-dev/dev.tfvars


# terraform-reconfigure

terraform init -reconfigure --backend-config=env-dev/backend-dev.tfvars

# terraform-destroy

terraform destroy -auto-approve --var-file env-dev/dev.tfvars