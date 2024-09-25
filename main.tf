module "vpc" {
    source = "../aws-vpc-tf-module"
    project = var.project
    environmnet = var.environmnet
    common_tags = var.common_tags
    ipv4_public_cidr_blocks = var.ipv4_public_cidr_blocks
    privatesubnet_ipv4_cidr_blocks = var.privatesubnet_ipv4_cidr_blocks
    dbsubnet_ipv4_cidr_blocks =var.dbsubnet_ipv4_cidr_blocks
}