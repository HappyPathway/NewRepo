//--------------------------------------------------------------------
// Variables



//--------------------------------------------------------------------
// Modules
module "network_host" {
  source  = "app.terraform.io/AWSDemoDarnoldTFE/network-host/aws"
  version = "2.2.0"

  instance_type = "blah"
  network_ws = "blah"
  organization = "blah"
  private_instances = "blah"
  public_instances = "blah"
  public_service_port = "blah"
  resource_tags = "blah"
}

module "network" {
  source  = "app.terraform.io/AWSDemoDarnoldTFE/network/aws"
  version = "3.1.0"

  availability_zones = "blah"
  key_name = "blah"
  network_name = "blah"
  private_subnet_cidrs = "blah"
  public_subnet_cidrs = "blah"
  region = "blah"
  vpc_cidr = "blah"
}
