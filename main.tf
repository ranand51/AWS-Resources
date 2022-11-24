# Configure the AWS Provider
provider "aws" {
  region = "eu-west-2"
}

#Retrieve the list of AZs in the current AWS region
data "aws_availability_zones" "available" {}
data "aws_region" "current" {}
