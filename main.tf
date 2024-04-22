terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}
# Configure the GitHub Provider
provider "github" {
  token = "TOKEN"
}

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome web page"
  visibility  = "public"

}