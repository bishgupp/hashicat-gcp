terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BishTech"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
