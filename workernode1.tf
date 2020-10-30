resource "ibm_compute_vm_instance" "worker1" {
 hostname = "workernode1"
 domain = "redhat.com"
 os_reference_code = "REDHAT_LATEST"
 datacenter = "fra05"
 network_speed = 100
 hourly_billing = true
 private_network_only = false
 flavor_key_name = "M1_8X64X25"
 local_disk = false
}
