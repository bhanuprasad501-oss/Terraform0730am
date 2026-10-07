resource "aws_s3_bucket" "terraform_demo" {
  bucket_prefix = "bhanu-terraform-demo-"

  tags = {
    Environment = "development"
    ManagedBy   = "Terraform"
    Project     = "GitHub-Actions"
  }
}
