provider "aws"{
 access_key="AKIAZGO5BBLNXLSUM27Y"
 secret_key="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"
 region="ap-south-1"
}
resource "aws_instance" "terraformsrini"{
ami="ami-0f2e255ec956ade7f"
instance_type="t2.micro"
}
