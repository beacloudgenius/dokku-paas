# GCP provider data cached in env variables
provider "google" {}

resource "google_dns_record_set" "mypaas" {
    name = "mypaas.${var.domain}."
    type = "A"
    ttl = 60

    managed_zone = "${var.gcp_dns_zone}"

    rrdatas = ["${digitalocean_droplet.dokku.0.ipv4_address}"]
}


