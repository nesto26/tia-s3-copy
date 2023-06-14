aws_region    = "us-east-1"
instance_type = "t2.micro"
key_name      = "terraform"
vpc_id        = data.aws_vpc.vpc.id
subnet_id     = data.aws_subnet.subnet_01.id

common_tags = {
  "AssetID"       = "2560"
  "AssetName"     = "Insfrastructure"
  "Teams"         = "DEL"
  "Environment"   = "dev"
  "Project"       = "alpha"
  "CreateBy"      = "Terraform"
  "cloudProvider" = "aws"
}
