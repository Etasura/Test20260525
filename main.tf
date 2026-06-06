resource "aws_s3_bucket" "portfolio_test" {
  bucket = "etasura-terraform-test-20260606-01"

  tags = {
    Name        = "terraform-test-bucket"
    Environment = "practice"
    ManagedBy   = "terraform"
  }
}