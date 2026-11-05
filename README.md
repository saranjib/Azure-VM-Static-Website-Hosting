# Azure VM Static Website Hosting using Terraform, Custom Script and SCP

## Project Overview
This project demonstrates how to host a static website on an Azure Linux Virtual Machine using Apache2.

Infrastructure is provisioned using Terraform, Apache is installed automatically using Azure Custom Script Extension, and website files are transferred from a local machine to the Azure VM using SCP over SSH.

## Architecture


## Technologies Used

- Microsoft Azure
- Azure Virtual Machine (Ubuntu 22.04)
- Terraform
- Azure Custom Script Extension
- Apache2 Web Server
- Bash Scripting
- SSH and SCP
- HTML 

## Project Features

- Automated Azure infrastructure provisioning.
- Ubuntu VM deployment using Terraform.
- Automatic Apache installation using Custom Script Extension.
- Local-to-cloud HTML file transfer using SCP.
- Apache web directory configuration.
- Static website hosting using Azure Public IP.
- Automated website deployment using Bash.

## Deployment Workflow

1. Authenticate with Azure CLI.
2. Initialize Terraform.
3. Provision Azure networking and Linux VM.
4. Execute Apache installation through Custom Script Extension.
5. Transfer local index.html using SCP.
6. Copy website content into `/var/www/html/`.
7. Restart Apache.
8. Access the website through the Azure VM Public IP.

## Expected Result

A static website successfully hosted on an Azure Linux VM and accessible through its public IP address.

## Learning Outcomes

- Infrastructure as Code (IaC).
- Azure VM provisioning.
- Linux server administration.
- Apache configuration.
- SSH authentication and SCP file transfer.
- Bash automation.
- Cloud networking and security.

## Cleanup

To avoid unnecessary Azure charges:

```bash
cd terraform
terraform destroy
```

## Author

