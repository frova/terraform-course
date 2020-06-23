variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-088cb86eea6186ffe"
    us-west-2 = "ami-0a4df59262c92cf19"
    us-east-2 = "ami-079013f7b97c7db32"
  }
}

