# terraform-create-ec2
Using terraform to create an AWS EC2 instance

### Version

1.1.0

## Terraform Install for Linux

```bash
sudo apt install unzip #(if these are not installed)
wget https://releases.hashicorp.com/terraform/0.11.10/terraform_0.11.10_linux_amd64.zip
unzip terraform_0.11.10_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform -v #Confirm terraform binary is accessible

```

## Run

```bash
terraform init

terraform apply
```
