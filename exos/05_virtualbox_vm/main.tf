provider "virtualbox" {}

resource "virtualbox_vm" "ubuntu_vm" {
  name   = var.vm_name
  image  = "https://app.vagrantup.com/ubuntu/boxes/focal64"
  memory = var.vm_memory
}
