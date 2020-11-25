# This is where the info about the deployment is to be stored
terraform {
  backend "swift" {
    container         = "terraform-state"
  }
}

provider "openstack" {
}
