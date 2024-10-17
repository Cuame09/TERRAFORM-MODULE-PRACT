# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "terraform-practice-remote-state3"
    key       = "terra-practice-ecs.tfstate"
    region    = "eu-west-2"
  }
}