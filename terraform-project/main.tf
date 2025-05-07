module "vpc" {
  source     = "./modules/vpc"
  cidr_block = var.vpc_cidr
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = var.s3_bucket
}

module "ec2" {
  source        = "./modules/ec2"
  instance_type = var.instance_type
}