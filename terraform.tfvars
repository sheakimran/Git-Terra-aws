region_name       = "us-east-1"
vpc_cidr_block    = "10.0.0.0/16"
vpc_tag           = "Vpc-Terra"
subnet_cidr_block = "10.0.1.0/24"  # ✅ ঠিক করা হলো
subnet_az         = "us-east-1b"  # ✅ ঠিক করা হলো
subnet_tag        = "Subnet-Terra"
igw_tag           = "IGW-Terra"
rt_cidr_block     = "0.0.0.0/0"
rt_tag            = "RT-Terra"
ec2_az            = "us-east-1b"  # ✅ ভুল ঠিক করা হলো
ec2_type          = "t2.micro"
key_name          = "test"

