terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JNSMTB"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
