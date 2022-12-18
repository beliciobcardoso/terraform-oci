## This configuration was generated by terraform-provider-oci

resource oci_dns_view export_VCN01-SP_1 {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  display_name = "VCN01-SP"
  freeform_tags = {
  }
  #scope = <<Optional value not found in discovery>>
}

resource oci_dns_resolver export_VCN01-SP_2 {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  display_name = "VCN01-SP"
  freeform_tags = {
  }
  resolver_id = "ocid1.dnsresolver.oc1.sa-saopaulo-1.amaaaaaaws2464qarc3cgolzo4dnwlijymcakiozwrsdpdhbbxawgkgafjkq"
  #scope = <<Optional value not found in discovery>>
}

resource oci_dns_zone export_subnetpublic-vcn01sp-oraclevcn-com {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "default/belloinfo@gmail.com"
    "Oracle-Tags.CreatedOn" = "2022-08-04T21:44:50.717Z"
  }
  freeform_tags = {
  }
  name      = "subnetpublic.vcn01sp.oraclevcn.com"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_15-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "15.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_14-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "14.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_13-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "13.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_12-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "12.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_11-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "11.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_10-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "10.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_9-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "9.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_8-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "8.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_7-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "7.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_6-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "6.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_5-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "5.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_4-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "4.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_3-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "3.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_2-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "2.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_1-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "1.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_0-0-10-in-addr-arpa {
  compartment_id = oci_license_manager_configuration.export_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "VCN01SP"
    "Oracle-Tags.CreatedOn" = "2022-08-04T17:11:50.588Z"
  }
  freeform_tags = {
  }
  name      = "0.0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_VCN01-SP_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_rrset export_subnetpublic-vcn01sp-oraclevcn-com_srv--belloinfo-subnetpublic-vcn01sp-oraclevcn-com_A {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "srv-belloinfo.subnetpublic.vcn01sp.oraclevcn.com"
  items {
    domain = "srv-belloinfo.subnetpublic.vcn01sp.oraclevcn.com"
    rdata  = "10.0.15.55"
    rtype  = "A"
    ttl    = "300"
  }
  rtype = "A"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_subnetpublic-vcn01sp-oraclevcn-com.id
}

resource oci_dns_rrset export_subnetpublic-vcn01sp-oraclevcn-com_subnetpublic-vcn01sp-oraclevcn-com_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "subnetpublic.vcn01sp.oraclevcn.com"
  items {
    domain = "subnetpublic.vcn01sp.oraclevcn.com"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 14 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_subnetpublic-vcn01sp-oraclevcn-com.id
}

resource oci_dns_rrset export_subnetpublic-vcn01sp-oraclevcn-com_subnetpublic-vcn01sp-oraclevcn-com_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "subnetpublic.vcn01sp.oraclevcn.com"
  items {
    domain = "subnetpublic.vcn01sp.oraclevcn.com"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_subnetpublic-vcn01sp-oraclevcn-com.id
}

resource oci_dns_rrset export_15-0-10-in-addr-arpa_15-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "15.0.10.in-addr.arpa"
  items {
    domain = "15.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_15-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_15-0-10-in-addr-arpa_15-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "15.0.10.in-addr.arpa"
  items {
    domain = "15.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 17 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_15-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_15-0-10-in-addr-arpa_55-15-0-10-in--addr-arpa_PTR {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "55.15.0.10.in-addr.arpa"
  items {
    domain = "55.15.0.10.in-addr.arpa"
    rdata  = "srv-belloinfo.subnetpublic.vcn01sp.oraclevcn.com."
    rtype  = "PTR"
    ttl    = "300"
  }
  rtype = "PTR"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_15-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_14-0-10-in-addr-arpa_14-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "14.0.10.in-addr.arpa"
  items {
    domain = "14.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_14-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_14-0-10-in-addr-arpa_14-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "14.0.10.in-addr.arpa"
  items {
    domain = "14.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 7 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_14-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_13-0-10-in-addr-arpa_13-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "13.0.10.in-addr.arpa"
  items {
    domain = "13.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_13-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_13-0-10-in-addr-arpa_13-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "13.0.10.in-addr.arpa"
  items {
    domain = "13.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_13-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_12-0-10-in-addr-arpa_12-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "12.0.10.in-addr.arpa"
  items {
    domain = "12.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_12-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_12-0-10-in-addr-arpa_12-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "12.0.10.in-addr.arpa"
  items {
    domain = "12.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_12-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_11-0-10-in-addr-arpa_11-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "11.0.10.in-addr.arpa"
  items {
    domain = "11.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_11-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_11-0-10-in-addr-arpa_11-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "11.0.10.in-addr.arpa"
  items {
    domain = "11.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_11-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_10-0-10-in-addr-arpa_10-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "10.0.10.in-addr.arpa"
  items {
    domain = "10.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_10-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_10-0-10-in-addr-arpa_10-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "10.0.10.in-addr.arpa"
  items {
    domain = "10.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_10-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_9-0-10-in-addr-arpa_9-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "9.0.10.in-addr.arpa"
  items {
    domain = "9.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_9-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_9-0-10-in-addr-arpa_9-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "9.0.10.in-addr.arpa"
  items {
    domain = "9.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_9-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_8-0-10-in-addr-arpa_8-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "8.0.10.in-addr.arpa"
  items {
    domain = "8.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_8-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_8-0-10-in-addr-arpa_8-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "8.0.10.in-addr.arpa"
  items {
    domain = "8.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_8-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_7-0-10-in-addr-arpa_7-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "7.0.10.in-addr.arpa"
  items {
    domain = "7.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_7-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_7-0-10-in-addr-arpa_7-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "7.0.10.in-addr.arpa"
  items {
    domain = "7.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_7-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_6-0-10-in-addr-arpa_6-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "6.0.10.in-addr.arpa"
  items {
    domain = "6.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_6-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_6-0-10-in-addr-arpa_6-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "6.0.10.in-addr.arpa"
  items {
    domain = "6.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_6-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_5-0-10-in-addr-arpa_5-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "5.0.10.in-addr.arpa"
  items {
    domain = "5.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_5-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_5-0-10-in-addr-arpa_5-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "5.0.10.in-addr.arpa"
  items {
    domain = "5.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_5-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_4-0-10-in-addr-arpa_4-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "4.0.10.in-addr.arpa"
  items {
    domain = "4.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_4-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_4-0-10-in-addr-arpa_4-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "4.0.10.in-addr.arpa"
  items {
    domain = "4.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_4-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_3-0-10-in-addr-arpa_3-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "3.0.10.in-addr.arpa"
  items {
    domain = "3.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_3-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_3-0-10-in-addr-arpa_3-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "3.0.10.in-addr.arpa"
  items {
    domain = "3.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_3-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_2-0-10-in-addr-arpa_2-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "2.0.10.in-addr.arpa"
  items {
    domain = "2.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_2-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_2-0-10-in-addr-arpa_2-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "2.0.10.in-addr.arpa"
  items {
    domain = "2.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_2-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_1-0-10-in-addr-arpa_1-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "1.0.10.in-addr.arpa"
  items {
    domain = "1.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_1-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_1-0-10-in-addr-arpa_1-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "1.0.10.in-addr.arpa"
  items {
    domain = "1.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_1-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_0-0-10-in-addr-arpa_0-0-10-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "0.0.10.in-addr.arpa"
  items {
    domain = "0.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_0-0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_0-0-10-in-addr-arpa_0-0-10-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "0.0.10.in-addr.arpa"
  items {
    domain = "0.0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 1 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_0-0-10-in-addr-arpa.id
}

