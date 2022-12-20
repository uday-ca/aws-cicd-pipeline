resource "aws_s3_bucket" "trz-codepipeline-artifacts" {
  bucket = "trz-cicd-artifacts-bucket1"
 
}
resource "aws_s3_bucket_acl" "trz-codepipeline-artifacts-acl" {
  bucket = aws_s3_bucket.trz-codepipeline-artifacts.id
  acl    = "private"
}