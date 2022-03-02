# tfc_random_pet

This repository reads the output from of a different statefile using terraform_remote_state  

The other statefile being used is created with this repository https://github.com/munnep/random_pet

Official documentation: https://www.terraform.io/language/state/remote-state-data

# How to

- Make sure the random_pet repository https://github.com/munnep/random_pet is in your TFC as a workspace
- change the values in the ```provider.tf``` to match your TFC environment
```
  config = {
    organization = "patrickmunne"       <-- your organization
    workspaces = {
      name = "random_pet"               <-- your workspace
    }
```    
- run terraform init
```
terraform init
```
- run terraform plan
```
terraform plan
```
- run terraform apply
```
terraform apply
```
- output example
```
the_petname_other_repo = "prompt-newt"
```