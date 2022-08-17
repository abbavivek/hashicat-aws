terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "abbaterraform"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
