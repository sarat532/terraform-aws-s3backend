output "config" {
  value = {
    bucket = aws_s3_bucket.s3_bucket.bucket
    iam_role = aws_iam_role.iam_role.arn
    region = data.aws_region.current.name
    dynamodb_table = aws_dynamodb_table.dynamodb_table.name
  }
}