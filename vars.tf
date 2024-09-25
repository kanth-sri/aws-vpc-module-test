variable "project" {
  default = "expense"
}
variable "environmnet" {
  default = "dev"
}
variable "common_tags" {
  default = {
    projects = "expense"
    terraform = "true"
    env = "dev"
  }
}
variable "ipv4_public_cidr_blocks" {
  default = ["10.0.1.0/24","10.0.2.0/24"]
}
variable "privatesubnet_ipv4_cidr_blocks" {
  default = ["10.0.11.0/24","10.0.12.0/24"]
}
variable "dbsubnet_ipv4_cidr_blocks" {
  default = ["10.0.21.0/24","10.0.22.0/24"]
}