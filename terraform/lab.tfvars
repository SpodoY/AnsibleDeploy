
#vsphere connetion info
vsphere_server     = "192.168.2.99"
vsphere_user       = "administrator@vsphere.local"
vsphere_password   = "8Schweinchenm$"
vsphere_datacenter = "Datacenter"
vsphere_datastore  = "nutanix-ds"
#Resource Pool (If no resource pool place in CLUSTER/Resources format)
vsphere_rp           = "ACX Demo Cluster/Resources"
vsphere_template     = "template_server2022"
#DHCP Network
vsphere_network      = "ACX-Demo-Lan-VLAN42-TW"
#Use linked clones.(Requires a single snapshot on the VM)
vsphere_linkedclones = true
#https://docs.microsoft.com/en-us/previous-versions/windows/embedded/ms912391(v=winembedded.11)?redirectedfrom=MSDN
vsphere_timezone = 110

vsphere_vm_firmware = "efi"

#VM naming
#Prefix
vm_storefront = "TW-StoreFront-0"
vm_ddc        = "TW-DDC-0"
vm_vda        = "TW-VDA-0"
#Actual Name
vm_sql = "TW-SQL-01"


#Join domain
domain_user     = "Administrator"
domain_password = "7Zwerge$"
domain          = "raccoons.at"
