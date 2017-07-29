variable "region" {
  default = "us-east-1"
}

variable "role" {
  description = "ARN of the IAM Role your Lambda function will assume."
}

variable "memory_size" {
  default = 128
}

variable "timeout" {
  default = 300
}
