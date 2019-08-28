# Specify the provider and access details
provider "aws" {
  region = "${var.aws_region}"
  version = "~> 2.0"
}

# Create a VPC to launch our instances into
resource "aws_vpc" "first_vpc" {
  cidr_block = "10.0.0.0/16"
}
