output "the_petname_other_repo" {
  value = data.terraform_remote_state.random.outputs.pet1
}

