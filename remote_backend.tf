terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marcusjudd-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
