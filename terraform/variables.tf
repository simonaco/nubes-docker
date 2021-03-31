variable "application_name" {
  type        = string
  description = "The name of your application"
  default     = "demo-4077-1865-2500-0920"
}

variable "environment" {
  type        = string
  description = "The environment (dev, test, prod...)"
  default     = ""
}

variable "location" {
  type        = string
  description = "The Azure region where all resources in this example should be created"
  default     = "westeurope"
}
