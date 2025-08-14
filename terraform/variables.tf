variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}

variable "project_name" {
  description = "Project name for ECS/ALB deployment"
  type        = string
  default     = "ecs-nginx-homework8"
}
