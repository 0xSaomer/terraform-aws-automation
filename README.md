# 🚀 EC2 Deployment on AWS using Terraform

This repository demonstrates how to provision an EC2 instance on AWS using Terraform.

## Prerequisites

Before you can use this configuration, ensure that you have the following installed:

- **Terraform**: [Install Terraform](https://www.terraform.io/downloads.html)
- **AWS CLI**: Your AWS CLI should be configured, and your credentials should be set up properly (via `aws configure`).

## Setup Instructions

### Step 1: Clone the Repository

Clone the repository to your local machine:

```bash
git clone https://github.com/0xSaomer/terraform-ec2-deployment.git
cd terraform-ec2-deployment
````

### Step 2: Initialize Terraform

Before you can use the Terraform configuration, you'll need to initialize the project. This will download the necessary provider plugins. Run the following command:

```bash
terraform init
```

### Step 3: Apply the Configuration
Deploy the EC2 instance:
```bash
terraform apply
```

### Step 4: Verify the Instance
Check your new EC2 instance details:
```bash
terraform output instance_id
terraform output instance_public_ip
```



### Step 5: Clean Up
When finished, destroy the resources:
```bash
terraform destroy
```


### Security Considerations
- AWS Credentials: Never hardcode credentials in .tf files. Use aws configure or environment variables. 
- Sensitive Files: Add .terraform/, *.tfstate, and *.tfvars to .gitignore.


### 🚀 Author
GitHub: 0xSaomer
- AWS Credentials: Never hardcode credentials in .tf files. Use aws configure or environment variables. 
- Sensitive Files: Add .terraform/, *.tfstate, and *.tfvars to .gitignore.


### License
-This project is licensed under the MIT License - see the LICENSE file for details.