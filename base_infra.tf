resource "google_service_account" "default" {
  account_id   = "compute-sa"
  display_name = "compute-sa"
}

resource "google_compute_network" "vpc_network" {
  name                    = "vpc-network"
  auto_create_subnetworks = true
}