variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = " description"
}

variable "domain_name" {
  default = "dawsnz.online"
}

variable "zone_id" {
  default = "Z044355436WEAECK3BTIM"
}