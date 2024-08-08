variable "vm" {
  description = "The instance type for the EC2 instance"
  type        = string
  default     = ""
}

variable "stage" {
  description = "The stage for tagging"
  type        = string
  default     = ""
}

variable "new" {
  description = "The key name for the EC2 instance"
  type        = string
  default     = ""
}
