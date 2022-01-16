terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acn-moh25"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
