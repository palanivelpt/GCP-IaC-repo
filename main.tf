resource "google_storage_bucket" "auto-expire" {
  name          = "cloudquicklabs_gcp_bucket_iac_2024"
  location      = "EU"
  force_destroy = true

  public_access_prevention = "enforced"
}