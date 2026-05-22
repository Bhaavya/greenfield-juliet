# ── VPC ─────────────────────────────────────────────────────────────────────
cidr_block   = "10.50.0.0/16"   # CIDR block for the VPC
aws_vpc_name = "vpc-juliet"     # Name tag for the VPC
env_name     = "prod"           # Environment tag applied to all resources

# ── Subnets ──────────────────────────────────────────────────────────────────
public_subnet_1_cidr       = "10.50.1.0/24"  # CIDR for public subnet 1
public_subnet_2_cidr       = "10.50.2.0/24"  # CIDR for public subnet 2
availability_zone_subnet_1 = "us-east-1b"    # AZ for public subnet 1
availability_zone_subnet_2 = "us-east-1d"    # AZ for public subnet 2
aws_name_subnet_1          = "vpc-juliet-public-1"  # Name tag for public subnet 1
aws_name_subnet_2          = "vpc-juliet-public-2"  # Name tag for public subnet 2

# ── Internet Gateway ─────────────────────────────────────────────────────────
aws_main_igw_name = "vpc-juliet-igw"  # Name tag for the internet gateway
