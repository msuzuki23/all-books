terraform {
    backend "s3" {
        bucket = "azuredevops-terraform-remote-state"
        key = "terraform.tfstate"
        region = "us-east-2"
    }
}