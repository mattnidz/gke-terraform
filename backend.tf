provider "google" {
  credentials = "${file("account.json")}"
  project = "myproject1-233720"
  region  = "us-central1"
  zone    = "us-central1-c"
}
