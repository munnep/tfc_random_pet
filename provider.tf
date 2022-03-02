data "terraform_remote_state" "random" {
  backend = "remote"

  config = {
    organization = "patrickmunne"
    workspaces = {
      name = "random_pet"
    }
  }
}