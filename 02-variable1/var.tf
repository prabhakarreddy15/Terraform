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
