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
