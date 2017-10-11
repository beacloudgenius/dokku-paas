variable "instances" {
  default = "1"
}

variable "prefix" {
  default = "dokku"
}

variable "do_region" {
  default = "sfo1"
}

variable "size" {
  default = "512MB"
}

variable "ssh_id" {
  # change this for your ssh key
  default = "e6:ca:15:84:e7:71:8e:df:91:b1:1c:ae:c8:76:41:7d"
}

variable "domain" {
  # change this for your domain name
  default = "pantageo.us"
}

variable "gcp_dns_zone" {
  # change this for your GCP DNS zone
  default = "bongo"
}
