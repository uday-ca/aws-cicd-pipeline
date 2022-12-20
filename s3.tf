resource "aws_s3_bucket" "codepipeline-artifacts" {
  bucket = "trz-cicd-artifacts-bucket"
 
}
resource "aws_s3_bucket_acl" "codepipeline-artifacts-acl" {
  bucket = aws_s3_bucket.codepipeline-artifacts.id
  acl    = "private"
}