variable "domains" {
  type = "list"
}

variable "subject_alternative_names" {
  type = "map"
}

variable "count" {
  default = 1
}

variable "provider" {
  default = "route53"
}

variable "server_url" {
  default = "production"
}

variable "server_urls" {
  type = "map"
  default = {
    "staging" = "https://acme-staging.api.letsencrypt.org/directory"
    "production" = "https://acme-v01.api.letsencrypt.org/directory"
  }
}

variable "reg_email" {
  default = "nobody@example.com"
}

variable "key_type" {
  default = 4096
}