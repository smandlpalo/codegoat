# 1. SECRET DETECTION: Hardcoded AWS Access Key
# Trigger: Cortex Cloud Secrets Scanner
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA1234567890EXAMPLE" # DO NOT DO THIS IN REALITY
  secret_key = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
}

# 2. IAC SECURITY: Publicly Accessible S3 Bucket
# Trigger: Posture/ASPM scan for Misconfigurations
resource "aws_s3_bucket" "public_demo_bucket" {
  bucket = "palo-alto-demo-unsecured-data"
  acl    = "public-read" # This will trigger a High/Critical finding

  tags = {
    Environment = "Production"
    ManagedBy   = "Terraform"
  }
}

# 3. IAC SECURITY: Unencrypted EBS Volume
# Trigger: Compliance Gap (e.g., CIS/NIST standards)
resource "aws_ebs_volume" "unencrypted_volume" {
  availability_zone = "us-east-1a"
  size              = 40
  encrypted         = false # Will trigger a compliance violation
}

# 4. RUNTIME CONTEXT: Overly Permissive Security Group
# Trigger: Security Best Practice violation
resource "aws_security_group" "allow_all_ssh" {
  name        = "allow_all_ssh"
  description = "Allow SSH from anywhere"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"] # HIGH RISK: Open to the world
  }
}