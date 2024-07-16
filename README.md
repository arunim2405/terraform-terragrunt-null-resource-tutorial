# terraform-terragrunt-null-resource-tutorial
How to deploy a null resource with Terraform and Terragrunt


Terragrunt is a wrapper for Terraform which helps to manage multiple environments.

Prerequisites
Terraform v0.13.5
Terragrunt v0.26.2 (optional)
Optional:

Deploying to AWS Lambda with Terragrunt
2 sample Terragrunt configurations are provided:

terragrunt/eu sets the test_attr to eu-test
terragrunt/us sets the test_attr to us-test
Run:

$ cd terragrunt/eu
$ terragrunt apply
change /eu to /us and repeat to try another region.

Cleaning up
Run:

$ cd terraform
$ terraform destroy
