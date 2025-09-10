resource "google_compute_network" "localnetwork" {
  name = "lokesh-network"
  auto_create_subnetworks = var.bool[0] 
}
