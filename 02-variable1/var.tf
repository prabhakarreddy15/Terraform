variable "sample" {
  default = "hello i love you "
}
output "sample"{
  value = var.sample
}
output "sample1"{
  value = "${var.sample} -from terraform"
}
// variable is combined with any other string we have to use ${} interpolation for variable accesing
variable "sample2"{}

output "sample2"{
  value = var.sample2
}
output "string" {
  value = " gpsa"
}
output "number" {
  value = 2345
}
output "boolen" {
  value = true
}

variable "TRANING"{
  default = "devops"
}
variable "TRAININGS"{
  default = ["AWS","DEVOPS"]
}

output "TRANING" {
  value = "var.TRANING"
}
output "first-training" {
  value = "var.TRAININGS[0]"
}
output "second-training" {
  value = "var.TRAININGS[1]"
}
variable "TRAINING_DETAILS"{
  default = {
    AWS = "06est"
    DEVOPS = "08est"
  }
}
output "training-aws" {
  value = "aws training - ${var.TRAINING_DETAILS["aws"]}"
}
output "training-devps" {
  value = "devops training - ${var.TRAINING_DETAILS["devops"]}"
}
//val