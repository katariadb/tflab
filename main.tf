provider "google" {
   project = "qwiklabs-gcp-02-0661cb755cb3"
   region= "europe-west2-a"
}
resource "google_storage_bucket" "bucket" {
   name = "test"
   location = "europe-west2"
}
