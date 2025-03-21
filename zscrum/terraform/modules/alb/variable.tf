variable "app_name" {
  description = "Application name"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "public_subnet_ids" {
  description = "Public subnet IDs"
  type        = list(string)
}

variable "container_port" {
  description = "Container port"
  type        = number
  default     = 3000
}

variable "certificate_arn" {
  description = "SSL certificate ARN"
  type        = string
  default     = ""  # For development, leave this empty
}