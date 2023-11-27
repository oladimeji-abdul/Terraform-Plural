variable "ACCESS_KEY" {
  type      = string
  sensitive = true
}
variable "SECRET_KEY" {
  type      = string
  sensitive = true
}
variable "regions" {
  type    = list(string)
  default = ["us-east-1", "us-east-2"]

}
variable "instance_size" {
  type = map(string)
  default = {
    "small"  = "t2.micro"
    "medium" = "t3.micro"
    "large"  = "m4.large"
  }
}
variable "cidr_block" {
  type    = list(string)
  default = ["10.0.0.0/24", "10.0.0.0/16", "0.0.0.0/0"]
}
variable "enable_dns_hostnames" {
  type    = bool
  default = true
}
variable "map_public_ip_on_launch" {
  type    = bool
  default = true
}
variable "company" {
  type    = string
  default = "globo"


}
variable "project" {
  type = string
}
variable "billing-code" {
  type = string
}