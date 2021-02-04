# Location of all resources
variable "location" {
  type = string
  default = "eastus"
}
# Defines the resource groups
variable "resource-groups" {
  type = map(string)
  description = "Set of resource groups"
}

# Defines the environment
variable "environment" {
  type = string
  default = "SB"
  description = "Describes the environment. E.g.: SB, DEV, PROD"
}