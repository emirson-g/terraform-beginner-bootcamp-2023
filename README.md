# Terraform Beginner Bootcamp 2023

## Semantic Versioning :mage:
This project is going utilize semantic versioning for its tagging.
[semver.org](https://semver.org/)
The general format:
 **MAJOR.MINOR.PATCH**, eg. `1.0.1`

-    **MAJOR** version when you make incompatible API changes
-    **MINOR** version when you add functionality in a backward compatible manner
-    **PATCH** version when you make backward compatible bug fixes

Additional labels for pre-release and build metadata are available as extensions to the MAJOR.MINOR.PATCH format.

### Install Terraform CLI

The Terraform CLI installation instructions have changed du to gpg keyring changes 

[Install Terraform CLI](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)

https://en.wikipedia.org/wiki/Shebang_(Unix)

### Gitpod Workspaces
https://www.gitpod.io/docs/configure/workspaces/tasks

### Terraform Basic

## Terraform Registry

Terraform sources their providers and modules from the Terraform registry which located at [registry.terraform.io](https://registry.terraform.io)

- **Providers** is an interface to APIs that will allow to create resources in terraform.
- **Modules** are a way to make large amount of terraform code modular, portble and sharable

### Add S3 Bucket with random bucket name