variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-04ac550b78324f651"
    us-west-2 = "ami-02e30ba14d8ffa6e6"
    eu-west-1 = "ami-0798ac7e2b0fb9e75"
  }
}

