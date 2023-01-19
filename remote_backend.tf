terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Pearson-rsp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
