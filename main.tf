provider "google" {
    credentials = "key.json"
    project = "lucky-curve-407914"
}

resource "google_storage_bucket" "tftest" {
  name          = "gitesh-terraform"
  location      = "US"
  force_destroy = true

}