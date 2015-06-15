provider "vsphere" {
  vcenter_server = "vcenter.vsphere.test"
  user = "root"
  password = "jetbrains"
  insecure_connection = true
}
resource "vsphere_virtual_machine" "vm" {
  name =  "vm-1"
  image = "empty"
  folder = "folder1"
  power_on = false
}
