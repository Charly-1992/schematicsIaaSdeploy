resource "ibm_compute_vm_instance" "vm1" {
 hostname = "vm1"
 domain = "example.com"
 os_reference_code = "CENTOS_LATEST"
 datacenter = "fra02"
 network_speed = 100
 hourly_billing = true
 private_network_only = false
 flavor_key_name = "M1_1X8X25"
 local_disk = false
}
