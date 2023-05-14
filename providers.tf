#provider "volterra" {
#  api_p12_file = var.VOLT_API_P12_FILE
#  url = var.VOLT_API_URL
#}

provider "volterra" {
  api_p12_file = var.VOLT_API_P12_FILE
  url = var.VOLT_API_URL
}

#provider "libvirt" {
#  uri = "qemu+ssh://${var.libvirt_admin}@${var.libvirt_ip}/system?sshauth=privkey&no_verify=1"
#}
