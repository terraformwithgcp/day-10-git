
terraform {
  backend "gcs" {
    bucket = "newtestbucketherehimanshu"
    prefix = "terraform/state"
    }
}


provider "google" {
    project = "terracloudlabs91"
    region  = "us-central1"
  
}
resource "google_storage_bucket" "action1" {
    name     = "newtestbucketherehimanshuaction1"
    location = "US"
  
}

resource "google_compute_network" "nett1" {
    name                    = "custom-84848474"
    auto_create_subnetworks = false
  
}