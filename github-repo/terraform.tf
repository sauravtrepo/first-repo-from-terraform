
resource "github_repository" "terraform-first-repo" {
  name = "first-repo-from-terraform"
  description = "My first repo from terraform"
  visibility = "public"
  auto_init = true
}

resource "github_repository" "terraform-second-repo" {
  name = "second-repo-from-terraform"
  description = "My second repo from terraform"
  visibility = "public"
  auto_init = true
}

# run terraform apply -auto-approve

//Plan: 1 to add, 0 to change, 0 to destroy.
//github_repository.terraform-first-repo: Creating...
//github_repository.terraform-first-repo: Creation complete after 6s [id=first-repo-from-terraform]
//
//Apply complete! Resources: 1 added, 0 changed, 0 destroyed.


# terraform destroy - deletes all the resources. ref - state file

# terraform destroy -target github_repository.terraform-first-repo   --- deletes only this repo.