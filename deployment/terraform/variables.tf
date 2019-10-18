variable "deployment_environment" {
  default = "dev"
}

variable "dns_endpoint_artemis" {
  type = "map"

  default = {
    dev  = "dev.artemis.fuchicorp.com"
    qa   = "qa.artemis.fuchicorp.com"
    prod = "artemis.fuchicorp.com"
  }
}

variable "artemis_image" {
  default = "docker.fuchicorp.com/artemis-dev:0.2"
}

variable "lets_encrypt_email" {
  default = "fuchicorpsolutions@gmail.com"
}

variable "namespace" {
  default = "dev"
}
variable "version" {
  default = "0.1"
}
variable "name" {
  default = "artemis"
}
variable "domain_name" {
  default = "fuchicorp.com"
}
variable "docker_image" {
  default = "docker.fuchicorp.com/artemis-dev"
}
variable "docker_image_tag" {
  default = "0.2"
}
