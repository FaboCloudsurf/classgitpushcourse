#vpc file

resource "aws_vpc" "Appa" {
cidr_block = "10.5.0.0/16"
}