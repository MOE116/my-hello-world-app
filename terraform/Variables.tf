variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"  # Optional: set a default region
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
}

variable "key_pair_name" {
  description = "EC2 key pair name"
  type        = string
}

variable "docker_password" {
  description = "Docker registry password"
  type        = string
  sensitive   = true
}

variable "docker_username" {
  description = "Docker registry username"
  type        = string
}

variable "docker_image_name" {
  description = "Docker image name"
  type        = string
}
