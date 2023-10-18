variable "bucketname" {
    type = string
    description = "s3 bucket name"
    default = "prowiz"
  
}
variable "region" {
    type = string
    description = "aws region"
  
}
variable "prefix" {
    type = string
    description = "aws environment"
  
}