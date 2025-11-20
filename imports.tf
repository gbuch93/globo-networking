##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-00733955b5c4ba37e" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-018224ee663209b6a" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0c0ab793b51106384" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-02b55a9ad10553daa" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0bdb8537e00ac71ed_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0bdb8537e00ac71ed" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-018224ee663209b6a/rtb-0bdb8537e00ac71ed" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0c0ab793b51106384/rtb-0bdb8537e00ac71ed" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0bf1c509def42f76b" #NoIngressSecurityGroup
}
