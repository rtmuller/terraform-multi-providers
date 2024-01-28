# Terraform Multi-Region Support

This project leverages Terraform to provision and manage resources across multiple AWS regions. The key components of the project are outlined below:

1. `main.tf`: This file contains the resource definitions for the project. It includes the creation of AWS S3 buckets in different regions, with the bucket names provided in the `bucket_virginia` and `bucket_paris` variables.

2. `backend.tf`: This file sets up the backend for Terraform state management. The current configuration uses a local backend.

3. `provider.tf`: This file configures multiple AWS providers for Terraform. It specifies the required version of the AWS provider and sets up providers for the `us-east-1` and `eu-west-3` (Paris) regions, using aliases to differentiate them.

4. `variables.tf`: This file declares the variables used across the project, such as `bucket_virginia` and `bucket_paris`, with default values set accordingly.

5. `.gitignore`: This file lists the files and directories that Git should ignore, including local `.terraform` directories and `.tfstate` files.

Before using this project, ensure Terraform is installed and you have access to an AWS account. You may need to modify the `bucket_virginia` and `bucket_paris` variables to match your desired bucket names.

Note that while this project demonstrates multi-region resource management with Terraform and AWS, it may require additional adjustments for production readiness.
