variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}
variable "public_subnets" {
  description = "subnet CIDR"
  type        = list(string)
}
variable "instance_type" {
  description = "instance type"
  type        = string

}
