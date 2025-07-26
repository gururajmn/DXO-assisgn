region                  = "us-east-1"
vpc_cidr                = "10.0.0.0/16"
public_subnet_1_cidr    = "10.0.1.0/24"
public_subnet_2_cidr    = "10.0.2.0/24"
az_1                    = "us-east-1a"
az_2                    = "us-east-1b"
instance_count          = 2
ami_id                  = "ami-0fc5d935ebf8bc3bc" # Ubuntu 22.04 (verify region!)
instance_type           = "t2.micro"
key_name                = "testing-key"
private_key_path        = "/home/ubuntu/.ssh/testing-key.pem"
db_username             = "dbadmin"
db_password             = "Guru12345"

