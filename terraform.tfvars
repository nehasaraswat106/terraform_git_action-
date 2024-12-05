create_vpc          = true
create_ec2          = true
create_s3           = true
create_autoscaling  = true
ami_id              = "ami-0453ec754f44f9a4a"
key_pair_name       = "terra-key"
s3_bucket_name      = "my-s3-bucket-28017"
vpc_cidr            = "172.31.0.0/16"
subnet_cidr         = "172.31.32.0/20"
availability_zone   = "us-east-1a"
autoscaling_desired_capacity = 1
autoscaling_max_size         = 2
autoscaling_min_size         = 1
aws_region          = "us-east-1"
