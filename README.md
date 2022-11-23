# terraform-poc

- iam role
- pipeline with multiple envs to deploy

## Setup

```sh
brew install tfenv
tfenv list-remote
tfenv use 1.3.5
tfenv pin
```

## Development

```sh
terraform fmt -recursive -diff -check
```

### Environment

```sh
terraform init
terraform validate
terraform plan -out=plan
terraform apply plan
terraform output -json
```

## Next steps

- multiple regions
- add terragrunt
- terraform-docs
  - https://github.com/terraform-docs/terraform-docs

## Resources

- https://www.terraform-best-practices.com/
