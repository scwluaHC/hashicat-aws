terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "scwlua-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
