
resource "aws_key_pair" "deployer" {
  key_name   = "pratap-key"
  public_key = file("/home/ec2-user/.ssh/infra-pipeline/pratap-key.pub")
}