variable "aws_access_key" {
}

variable "aws_secret_key" {
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-085925f297f89fce1"
    us-west-2 = "ami-003634241a8fcdec0"
    us-east-2 = "ami-07c1207a9d40bc3bd"
  }
}

