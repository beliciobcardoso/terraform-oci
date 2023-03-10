## This configuration was generated by terraform-provider-oci

resource oci_kms_vault export_belloinfo-vault {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "default/belloinfo@gmail.com"
    "Oracle-Tags.CreatedOn" = "2022-08-31T20:22:42.108Z"
  }
  display_name = "belloinfo-vault"
  freeform_tags = {
  }
  #restore_from_file = <<Optional value not found in discovery>>
  #restore_from_object_store = <<Optional value not found in discovery>>
  #restore_trigger = <<Optional value not found in discovery>>
  #time_of_deletion = <<Optional value not found in discovery>>
  vault_type = "DEFAULT"
}

resource oci_kms_key export_belloinfo-HSM-RSA {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
  }
  desired_state = "ENABLED"
  display_name  = "belloinfo-HSM-RSA"
  freeform_tags = {
  }
  key_shape {
    algorithm = "RSA"
    curve_id  = ""
    length    = "256"
  }
  management_endpoint = "https://czrq7qysaah7w-management.kms.sa-saopaulo-1.oraclecloud.com"
  protection_mode     = "HSM"
  #restore_from_file = <<Optional value not found in discovery>>
  #restore_from_object_store = <<Optional value not found in discovery>>
  #restore_trigger = <<Optional value not found in discovery>>
  #time_of_deletion = <<Optional value not found in discovery>>
}

resource oci_kms_key_version export_belloinfo-HSM-RSA_key_version_1 {
  key_id              = "ocid1.key.oc1.sa-saopaulo-1.czrq7qysaah7w.abtxeljrnkgw2waxotuu2rblgpnjgghnh5pwnreodk3b7khynke2uxoyqjna"
  management_endpoint = "https://czrq7qysaah7w-management.kms.sa-saopaulo-1.oraclecloud.com"
  #time_of_deletion = <<Optional value not found in discovery>>
}

