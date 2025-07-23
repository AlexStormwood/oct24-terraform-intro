output "bucket_name" {
  description = "The name of the bucket that was just created, with a random string at the end."
  value = aws_s3_bucket.demo_bucket_id_alex-was-here.bucket
}