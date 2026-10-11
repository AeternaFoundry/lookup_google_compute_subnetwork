data "google_compute_subnetwork" "compute_subnetwork_lookup" {
  for_each = var.compute_subnetwork_lookup

  name      = each.value.name
  project   = each.value.project
  region    = each.value.region
  self_link = each.value.self_link
}

