resource "ibm_compute_bare_metal" "master-bm" {
    hostname = "master-bm"
    domain = "redhat.com"
    os_reference_code = "CUSTOS_1_64"
    datacenter = "fra05"
    network_speed = 100 # Optional
    hourly_billing = true
    private_network_only = false # Optional
    fixed_config_preset = "1U_4210S_384GB_2X4TB_RAID_1"
    notes = "node test"
}
