resource "aws_s3_bucket" "terraform-state" {
  bucket = "myapp1-state"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

