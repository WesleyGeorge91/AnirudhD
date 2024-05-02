#These are the only value that need to be changed on implementation
region                   = "eu-west-1"
vpc_cidr                 = "192.168.0.0/16"
public_subnet_1          = "192.168.16.0/20"
public_subnet_2          = "192.168.32.0/20"
private_subnet_1         = "192.168.80.0/20"
private_subnet_2         = "192.168.112.0/20"
availibilty_zone_1       = "eu-west-1a"
availibilty_zone_2       = "eu-west-1b"
container_port           = 8081
shared_config_files      = "" # Replace with path
shared_credentials_files = "" # Replace with path
credential_profile       = "" # Replace with what you named your profile