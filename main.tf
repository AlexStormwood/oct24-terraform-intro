provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "demo_bucket_id_alex-was-here" {
	bucket = "some-cool-unique-bucket-name-${random_id.bucket_id_random_chunk.hex}"
}

resource "random_id" "bucket_id_random_chunk" {
	byte_length = 4
}