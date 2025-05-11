provider "aws" {
  region = "us-west-2"
}

module "efs_module" {
  source = "../modules/efs"
  vpc_id     = "vpc-18610260"
  subnet_ids = ["subnet-e8d11eb5", "subnet-9dfce2d6", "subnet-6dba4615"]
}