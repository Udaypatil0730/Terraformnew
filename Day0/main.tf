resource "aws_instance" "name" {
  ami = var.ami_id
  instance_type = var.type
  key_name = var.key_name

}

resource "aws_s3_bucket" "name" {
  bucket = var.bucket
  
  
}