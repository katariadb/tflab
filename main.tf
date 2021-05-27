provider "google" {
   project = "qwiklabs-gcp-03-af42274fed01"
   region= "europe-west2-a"
}
resource "google_storage_bucket" "bucket" {
   name = "test"
   location = "europe-west2"
}
