output "bucket_name" {
  description = "The name of the bucket."
  value       = google_storage_bucket.bucket.name
}

output "bucket_url" {
  description = "The URI of the bucket."
  value       = google_storage_bucket.bucket.self_link
}
