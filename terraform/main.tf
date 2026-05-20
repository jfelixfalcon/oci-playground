# Copyright (c) 2024, 2025, Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl/

module "core_lz" {
    source = "./basic"
    providers = {
        oci = oci
    }
    tenancy_ocid         = var.tenancy
    user_ocid            = var.user
    private_key_password = ""
    service_label        = "stg"
    deploy_app_cmp       = var.deploy_app_cmp
    deploy_database_cmp    = var.deploy_database_cmp
    deploy_exainfra_cmp    = var.deploy_exainfra_cmp
}
