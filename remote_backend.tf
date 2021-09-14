terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bilbo-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
