resource "aws_s3_bucket" "gitops_demo" {
  bucket = "ayush-8130-gitops-demo"

  tags = {
    Name        = "GitOpsDemo"
    Environment = "Dev"
  }
}