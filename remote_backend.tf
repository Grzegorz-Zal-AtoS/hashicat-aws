terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GZal-AWS-Eviden"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
