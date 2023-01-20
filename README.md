# terraform-example

An example implementation of terraform best practices in multi-region infrastructure.

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

- new aws accounts
- multiple regions
- add terragrunt
- terraform-docs
  - https://github.com/terraform-docs/terraform-docs
- gh actions
  - https://github.com/hashicorp/setup-terraform
- https://www.terraform-best-practices.com/faq

```sh
terraform-docs markdown table --output-file README.md --output-mode inject modules/storage
```

## Resources

- https://www.terraform-best-practices.com/
