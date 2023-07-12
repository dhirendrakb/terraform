resource "aws_vpc" "vpc" {
  cicd_block   ="10.0.0.0/16"
  instance_tenancy ="default"

tags ={
 name="demo-vpc"
}
