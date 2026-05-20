variable "tenancy" {}
variable "user" {}
variable "fingerprint" {}
variable "private_key_path" {}
variable "region" {}
variable "deploy_app_cmp" {}
variable "deploy_database_cmp" {}
variable "deploy_exainfra_cmp" {}

provider "oci" {
  tenancy_ocid     = var.tenancy
  user_ocid        = var.user
  fingerprint      = var.fingerprint
  private_key_path = var.private_key_path
  region           = var.region
}

