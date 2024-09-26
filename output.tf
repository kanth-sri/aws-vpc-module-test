# output "AZ_list" {
#   value = module.vpc.az_info
# }
# output "vpc_info" {
#   value = module.vpc.default_vpc
# }
output "vpc_id" {
  value = module.vpc.vpc_id
}
output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}
output "private_subnet_ids" {
  value = module.vpc.private_subent_ids
}
output "db_subnet_ids" {
  value = module.vpc.db_subnet_ids
}