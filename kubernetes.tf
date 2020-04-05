locals {
  bastion_autoscaling_group_ids     = [aws_autoscaling_group.bastions-kops-devteams-co-uk.id]
  bastion_security_group_ids        = [aws_security_group.bastion-kops-devteams-co-uk.id]
  bastions_role_arn                 = aws_iam_role.bastions-kops-devteams-co-uk.arn
  bastions_role_name                = aws_iam_role.bastions-kops-devteams-co-uk.name
  cluster_name                      = "kops.devteams.co.uk"
  master_autoscaling_group_ids      = [aws_autoscaling_group.master-eu-west-1a-masters-kops-devteams-co-uk.id]
  master_security_group_ids         = [aws_security_group.masters-kops-devteams-co-uk.id]
  masters_role_arn                  = aws_iam_role.masters-kops-devteams-co-uk.arn
  masters_role_name                 = aws_iam_role.masters-kops-devteams-co-uk.name
  node_autoscaling_group_ids        = [aws_autoscaling_group.nodes-eu-west-1b-kops-devteams-co-uk.id, aws_autoscaling_group.nodes-eu-west-1c-kops-devteams-co-uk.id, aws_autoscaling_group.ondemand-kops-devteams-co-uk.id]
  node_security_group_ids           = [aws_security_group.nodes-kops-devteams-co-uk.id]
  node_subnet_ids                   = [aws_subnet.eu-west-1a-kops-devteams-co-uk.id, aws_subnet.eu-west-1b-kops-devteams-co-uk.id, aws_subnet.eu-west-1c-kops-devteams-co-uk.id]
  nodes_role_arn                    = aws_iam_role.nodes-kops-devteams-co-uk.arn
  nodes_role_name                   = aws_iam_role.nodes-kops-devteams-co-uk.name
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = aws_route_table.private-eu-west-1a-kops-devteams-co-uk.id
  route_table_private-eu-west-1b_id = aws_route_table.private-eu-west-1b-kops-devteams-co-uk.id
  route_table_private-eu-west-1c_id = aws_route_table.private-eu-west-1c-kops-devteams-co-uk.id
  route_table_public_id             = aws_route_table.kops-devteams-co-uk.id
  subnet_eu-west-1a_id              = aws_subnet.eu-west-1a-kops-devteams-co-uk.id
  subnet_eu-west-1b_id              = aws_subnet.eu-west-1b-kops-devteams-co-uk.id
  subnet_eu-west-1c_id              = aws_subnet.eu-west-1c-kops-devteams-co-uk.id
  subnet_utility-eu-west-1a_id      = aws_subnet.utility-eu-west-1a-kops-devteams-co-uk.id
  subnet_utility-eu-west-1b_id      = aws_subnet.utility-eu-west-1b-kops-devteams-co-uk.id
  subnet_utility-eu-west-1c_id      = aws_subnet.utility-eu-west-1c-kops-devteams-co-uk.id
  vpc_cidr_block                    = aws_vpc.kops-devteams-co-uk.cidr_block
  vpc_id                            = aws_vpc.kops-devteams-co-uk.id
}

output "bastion_autoscaling_group_ids" {
  value = [aws_autoscaling_group.bastions-kops-devteams-co-uk.id]
}

output "bastion_security_group_ids" {
  value = [aws_security_group.bastion-kops-devteams-co-uk.id]
}

output "bastions_role_arn" {
  value = aws_iam_role.bastions-kops-devteams-co-uk.arn
}

output "bastions_role_name" {
  value = aws_iam_role.bastions-kops-devteams-co-uk.name
}

output "cluster_name" {
  value = "kops.devteams.co.uk"
}

output "master_autoscaling_group_ids" {
  value = [aws_autoscaling_group.master-eu-west-1a-masters-kops-devteams-co-uk.id]
}

output "master_security_group_ids" {
  value = [aws_security_group.masters-kops-devteams-co-uk.id]
}

output "masters_role_arn" {
  value = aws_iam_role.masters-kops-devteams-co-uk.arn
}

output "masters_role_name" {
  value = aws_iam_role.masters-kops-devteams-co-uk.name
}

output "node_autoscaling_group_ids" {
  value = [aws_autoscaling_group.nodes-eu-west-1b-kops-devteams-co-uk.id, aws_autoscaling_group.nodes-eu-west-1c-kops-devteams-co-uk.id, aws_autoscaling_group.ondemand-kops-devteams-co-uk.id]
}

output "node_security_group_ids" {
  value = [aws_security_group.nodes-kops-devteams-co-uk.id]
}

output "node_subnet_ids" {
  value = [aws_subnet.eu-west-1a-kops-devteams-co-uk.id, aws_subnet.eu-west-1b-kops-devteams-co-uk.id, aws_subnet.eu-west-1c-kops-devteams-co-uk.id]
}

output "nodes_role_arn" {
  value = aws_iam_role.nodes-kops-devteams-co-uk.arn
}

output "nodes_role_name" {
  value = aws_iam_role.nodes-kops-devteams-co-uk.name
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = aws_route_table.private-eu-west-1a-kops-devteams-co-uk.id
}

output "route_table_private-eu-west-1b_id" {
  value = aws_route_table.private-eu-west-1b-kops-devteams-co-uk.id
}

output "route_table_private-eu-west-1c_id" {
  value = aws_route_table.private-eu-west-1c-kops-devteams-co-uk.id
}

output "route_table_public_id" {
  value = aws_route_table.kops-devteams-co-uk.id
}

output "subnet_eu-west-1a_id" {
  value = aws_subnet.eu-west-1a-kops-devteams-co-uk.id
}

output "subnet_eu-west-1b_id" {
  value = aws_subnet.eu-west-1b-kops-devteams-co-uk.id
}

output "subnet_eu-west-1c_id" {
  value = aws_subnet.eu-west-1c-kops-devteams-co-uk.id
}

output "subnet_utility-eu-west-1a_id" {
  value = aws_subnet.utility-eu-west-1a-kops-devteams-co-uk.id
}

output "subnet_utility-eu-west-1b_id" {
  value = aws_subnet.utility-eu-west-1b-kops-devteams-co-uk.id
}

output "subnet_utility-eu-west-1c_id" {
  value = aws_subnet.utility-eu-west-1c-kops-devteams-co-uk.id
}

output "vpc_cidr_block" {
  value = aws_vpc.kops-devteams-co-uk.cidr_block
}

output "vpc_id" {
  value = aws_vpc.kops-devteams-co-uk.id
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-kops-devteams-co-uk" {
  elb                    = aws_elb.bastion-kops-devteams-co-uk.id
  autoscaling_group_name = aws_autoscaling_group.bastions-kops-devteams-co-uk.id
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-kops-devteams-co-uk" {
  elb                    = aws_elb.api-kops-devteams-co-uk.id
  autoscaling_group_name = aws_autoscaling_group.master-eu-west-1a-masters-kops-devteams-co-uk.id
}

resource "aws_autoscaling_group" "bastions-kops-devteams-co-uk" {
  name                 = "bastions.kops.devteams.co.uk"
  launch_configuration = aws_launch_configuration.bastions-kops-devteams-co-uk.id
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = [aws_subnet.utility-eu-west-1a-kops-devteams-co-uk.id, aws_subnet.utility-eu-west-1b-kops-devteams-co-uk.id, aws_subnet.utility-eu-west-1c-kops-devteams-co-uk.id]

  tag {
    key                 = "KubernetesCluster"
    value               = "kops.devteams.co.uk"
    propagate_at_launch = true
  }

  tag {
    key                 = "Name"
    value               = "bastions.kops.devteams.co.uk"
    propagate_at_launch = true
  }

  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-kops-devteams-co-uk" {
  name                 = "master-eu-west-1a.masters.kops.devteams.co.uk"
  launch_configuration = aws_launch_configuration.master-eu-west-1a-masters-kops-devteams-co-uk.id
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = [aws_subnet.eu-west-1a-kops-devteams-co-uk.id]

  tag {
    key                 = "KubernetesCluster"
    value               = "kops.devteams.co.uk"
    propagate_at_launch = true
  }

  tag {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.kops.devteams.co.uk"
    propagate_at_launch = true
  }

  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-eu-west-1b-kops-devteams-co-uk" {
  name                 = "nodes-eu-west-1b.kops.devteams.co.uk"
  launch_configuration = aws_launch_configuration.nodes-eu-west-1b-kops-devteams-co-uk.id
  max_size             = 2
  min_size             = 1
  vpc_zone_identifier  = [aws_subnet.eu-west-1b-kops-devteams-co-uk.id]

  tag {
    key                 = "KubernetesCluster"
    value               = "kops.devteams.co.uk"
    propagate_at_launch = true
  }

  tag {
    key                 = "Name"
    value               = "nodes-eu-west-1b.kops.devteams.co.uk"
    propagate_at_launch = true
  }

  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes-eu-west-1b"
    propagate_at_launch = true
  }

  tag {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-eu-west-1c-kops-devteams-co-uk" {
  name                 = "nodes-eu-west-1c.kops.devteams.co.uk"
  launch_configuration = aws_launch_configuration.nodes-eu-west-1c-kops-devteams-co-uk.id
  max_size             = 3
  min_size             = 1
  vpc_zone_identifier  = [aws_subnet.eu-west-1c-kops-devteams-co-uk.id]

  tag {
    key                 = "KubernetesCluster"
    value               = "kops.devteams.co.uk"
    propagate_at_launch = true
  }

  tag {
    key                 = "Name"
    value               = "nodes-eu-west-1c.kops.devteams.co.uk"
    propagate_at_launch = true
  }

  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes-eu-west-1c"
    propagate_at_launch = true
  }

  tag {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "ondemand-kops-devteams-co-uk" {
  name                 = "ondemand.kops.devteams.co.uk"
  launch_configuration = aws_launch_configuration.ondemand-kops-devteams-co-uk.id
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = [aws_subnet.eu-west-1a-kops-devteams-co-uk.id]

  tag {
    key                 = "KubernetesCluster"
    value               = "kops.devteams.co.uk"
    propagate_at_launch = true
  }

  tag {
    key                 = "Name"
    value               = "ondemand.kops.devteams.co.uk"
    propagate_at_launch = true
  }

  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "ondemand"
    propagate_at_launch = true
  }

  tag {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag {
    key                 = "kops.k8s.io/instancegroup"
    value               = "ondemand"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-kops-devteams-co-uk" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "a.etcd-events.kops.devteams.co.uk"
    "k8s.io/etcd/events"                        = "a/a"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-kops-devteams-co-uk" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "a.etcd-main.kops.devteams.co.uk"
    "k8s.io/etcd/main"                          = "a/a"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-kops-devteams-co-uk" {
  vpc = true

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "eu-west-1a.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-kops-devteams-co-uk" {
  vpc = true

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "eu-west-1b.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-kops-devteams-co-uk" {
  vpc = true

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "eu-west-1c.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_elb" "api-kops-devteams-co-uk" {
  name = "api-kops-devteams-co-uk-anouc8"

  listener {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = [aws_security_group.api-elb-kops-devteams-co-uk.id]
  subnets         = [aws_subnet.utility-eu-west-1a-kops-devteams-co-uk.id, aws_subnet.utility-eu-west-1b-kops-devteams-co-uk.id, aws_subnet.utility-eu-west-1c-kops-devteams-co-uk.id]

  health_check {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "api.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_elb" "bastion-kops-devteams-co-uk" {
  name = "bastion-kops-devteams-co--55ssq6"

  listener {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = [aws_security_group.bastion-elb-kops-devteams-co-uk.id]
  subnets         = [aws_subnet.utility-eu-west-1a-kops-devteams-co-uk.id, aws_subnet.utility-eu-west-1b-kops-devteams-co-uk.id, aws_subnet.utility-eu-west-1c-kops-devteams-co-uk.id]

  health_check {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "bastion.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-kops-devteams-co-uk" {
  name = "bastions.kops.devteams.co.uk"
  role = aws_iam_role.bastions-kops-devteams-co-uk.name
}

resource "aws_iam_instance_profile" "masters-kops-devteams-co-uk" {
  name = "masters.kops.devteams.co.uk"
  role = aws_iam_role.masters-kops-devteams-co-uk.name
}

resource "aws_iam_instance_profile" "nodes-kops-devteams-co-uk" {
  name = "nodes.kops.devteams.co.uk"
  role = aws_iam_role.nodes-kops-devteams-co-uk.name
}

resource "aws_iam_role" "bastions-kops-devteams-co-uk" {
  name = "bastions.kops.devteams.co.uk"
  assume_role_policy = file(
    "${path.module}/data/aws_iam_role_bastions.kops.devteams.co.uk_policy",
  )
}

resource "aws_iam_role" "masters-kops-devteams-co-uk" {
  name = "masters.kops.devteams.co.uk"
  assume_role_policy = file(
    "${path.module}/data/aws_iam_role_masters.kops.devteams.co.uk_policy",
  )
}

resource "aws_iam_role" "nodes-kops-devteams-co-uk" {
  name = "nodes.kops.devteams.co.uk"
  assume_role_policy = file(
    "${path.module}/data/aws_iam_role_nodes.kops.devteams.co.uk_policy",
  )
}

resource "aws_iam_role_policy" "bastions-kops-devteams-co-uk" {
  name = "bastions.kops.devteams.co.uk"
  role = aws_iam_role.bastions-kops-devteams-co-uk.name
  policy = file(
    "${path.module}/data/aws_iam_role_policy_bastions.kops.devteams.co.uk_policy",
  )
}

resource "aws_iam_role_policy" "masters-kops-devteams-co-uk" {
  name = "masters.kops.devteams.co.uk"
  role = aws_iam_role.masters-kops-devteams-co-uk.name
  policy = file(
    "${path.module}/data/aws_iam_role_policy_masters.kops.devteams.co.uk_policy",
  )
}

resource "aws_iam_role_policy" "nodes-kops-devteams-co-uk" {
  name = "nodes.kops.devteams.co.uk"
  role = aws_iam_role.nodes-kops-devteams-co-uk.name
  policy = file(
    "${path.module}/data/aws_iam_role_policy_nodes.kops.devteams.co.uk_policy",
  )
}

resource "aws_internet_gateway" "kops-devteams-co-uk" {
  vpc_id = aws_vpc.kops-devteams-co-uk.id

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-kops-devteams-co-uk-c08b303b06de167752988c5602f4f403" {
  key_name = "kubernetes.kops.devteams.co.uk-c0:8b:30:3b:06:de:16:77:52:98:8c:56:02:f4:f4:03"
  public_key = file(
    "${path.module}/data/aws_key_pair_kubernetes.kops.devteams.co.uk-c08b303b06de167752988c5602f4f403_public_key",
  )
}

resource "aws_launch_configuration" "bastions-kops-devteams-co-uk" {
  name_prefix                 = "bastions.kops.devteams.co.uk-"
  image_id                    = "ami-0436d5c4f7366217f"
  instance_type               = "t2.micro"
  key_name                    = aws_key_pair.kubernetes-kops-devteams-co-uk-c08b303b06de167752988c5602f4f403.id
  iam_instance_profile        = aws_iam_instance_profile.bastions-kops-devteams-co-uk.id
  security_groups             = [aws_security_group.bastion-kops-devteams-co-uk.id]
  associate_public_ip_address = true

  root_block_device {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-kops-devteams-co-uk" {
  name_prefix                 = "master-eu-west-1a.masters.kops.devteams.co.uk-"
  image_id                    = "ami-0436d5c4f7366217f"
  instance_type               = "t3a.small"
  key_name                    = aws_key_pair.kubernetes-kops-devteams-co-uk-c08b303b06de167752988c5602f4f403.id
  iam_instance_profile        = aws_iam_instance_profile.masters-kops-devteams-co-uk.id
  security_groups             = [aws_security_group.masters-kops-devteams-co-uk.id]
  associate_public_ip_address = false
  user_data = file(
    "${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.kops.devteams.co.uk_user_data",
  )

  root_block_device {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-eu-west-1b-kops-devteams-co-uk" {
  name_prefix                 = "nodes-eu-west-1b.kops.devteams.co.uk-"
  image_id                    = "ami-0436d5c4f7366217f"
  instance_type               = "t2.small"
  key_name                    = aws_key_pair.kubernetes-kops-devteams-co-uk-c08b303b06de167752988c5602f4f403.id
  iam_instance_profile        = aws_iam_instance_profile.nodes-kops-devteams-co-uk.id
  security_groups             = [aws_security_group.nodes-kops-devteams-co-uk.id]
  associate_public_ip_address = false
  user_data = file(
    "${path.module}/data/aws_launch_configuration_nodes-eu-west-1b.kops.devteams.co.uk_user_data",
  )

  root_block_device {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle {
    create_before_destroy = true
  }

  spot_price        = "0.03"
  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-eu-west-1c-kops-devteams-co-uk" {
  name_prefix                 = "nodes-eu-west-1c.kops.devteams.co.uk-"
  image_id                    = "ami-0436d5c4f7366217f"
  instance_type               = "t2.small"
  key_name                    = aws_key_pair.kubernetes-kops-devteams-co-uk-c08b303b06de167752988c5602f4f403.id
  iam_instance_profile        = aws_iam_instance_profile.nodes-kops-devteams-co-uk.id
  security_groups             = [aws_security_group.nodes-kops-devteams-co-uk.id]
  associate_public_ip_address = false
  user_data = file(
    "${path.module}/data/aws_launch_configuration_nodes-eu-west-1c.kops.devteams.co.uk_user_data",
  )

  root_block_device {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle {
    create_before_destroy = true
  }

  spot_price        = "0.03"
  enable_monitoring = false
}

resource "aws_launch_configuration" "ondemand-kops-devteams-co-uk" {
  name_prefix                 = "ondemand.kops.devteams.co.uk-"
  image_id                    = "ami-0436d5c4f7366217f"
  instance_type               = "t3a.small"
  key_name                    = aws_key_pair.kubernetes-kops-devteams-co-uk-c08b303b06de167752988c5602f4f403.id
  iam_instance_profile        = aws_iam_instance_profile.nodes-kops-devteams-co-uk.id
  security_groups             = [aws_security_group.nodes-kops-devteams-co-uk.id]
  associate_public_ip_address = false
  user_data = file(
    "${path.module}/data/aws_launch_configuration_ondemand.kops.devteams.co.uk_user_data",
  )

  root_block_device {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-kops-devteams-co-uk" {
  allocation_id = aws_eip.eu-west-1a-kops-devteams-co-uk.id
  subnet_id     = aws_subnet.utility-eu-west-1a-kops-devteams-co-uk.id

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "eu-west-1a.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-kops-devteams-co-uk" {
  allocation_id = aws_eip.eu-west-1b-kops-devteams-co-uk.id
  subnet_id     = aws_subnet.utility-eu-west-1b-kops-devteams-co-uk.id

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "eu-west-1b.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-kops-devteams-co-uk" {
  allocation_id = aws_eip.eu-west-1c-kops-devteams-co-uk.id
  subnet_id     = aws_subnet.utility-eu-west-1c-kops-devteams-co-uk.id

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "eu-west-1c.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

# TF-UPGRADE-TODO: In Terraform v0.11 and earlier, it was possible to begin a
# resource name with a number, but it is no longer possible in Terraform v0.12.
#
# Rename the resource and run `terraform state mv` to apply the rename in the
# state. Detailed information on the `state move` command can be found in the
# documentation online: https://www.terraform.io/docs/commands/state/mv.html
resource "aws_route" "route-0-0-0-0-0" {
  route_table_id         = aws_route_table.kops-devteams-co-uk.id
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = aws_internet_gateway.kops-devteams-co-uk.id
}

resource "aws_route" "private-eu-west-1a-0-0-0-0-0" {
  route_table_id         = aws_route_table.private-eu-west-1a-kops-devteams-co-uk.id
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.eu-west-1a-kops-devteams-co-uk.id
}

resource "aws_route" "private-eu-west-1b-0-0-0-0-0" {
  route_table_id         = aws_route_table.private-eu-west-1b-kops-devteams-co-uk.id
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.eu-west-1b-kops-devteams-co-uk.id
}

resource "aws_route" "private-eu-west-1c-0-0-0-0-0" {
  route_table_id         = aws_route_table.private-eu-west-1c-kops-devteams-co-uk.id
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.eu-west-1c-kops-devteams-co-uk.id
}

resource "aws_route53_record" "api-kops-devteams-co-uk" {
  name = "api.kops.devteams.co.uk"
  type = "A"

  alias {
    name                   = aws_elb.api-kops-devteams-co-uk.dns_name
    zone_id                = aws_elb.api-kops-devteams-co-uk.zone_id
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z0512968YV2XMYK9NQK7"
}

resource "aws_route53_record" "bastion-kops-devteams-co-uk" {
  name = "bastion.kops.devteams.co.uk"
  type = "A"

  alias {
    name                   = aws_elb.bastion-kops-devteams-co-uk.dns_name
    zone_id                = aws_elb.bastion-kops-devteams-co-uk.zone_id
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z0512968YV2XMYK9NQK7"
}

resource "aws_route_table" "kops-devteams-co-uk" {
  vpc_id = aws_vpc.kops-devteams-co-uk.id

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
    "kubernetes.io/kops/role"                   = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-kops-devteams-co-uk" {
  vpc_id = aws_vpc.kops-devteams-co-uk.id

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "private-eu-west-1a.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-kops-devteams-co-uk" {
  vpc_id = aws_vpc.kops-devteams-co-uk.id

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "private-eu-west-1b.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-kops-devteams-co-uk" {
  vpc_id = aws_vpc.kops-devteams-co-uk.id

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "private-eu-west-1c.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-kops-devteams-co-uk" {
  subnet_id      = aws_subnet.eu-west-1a-kops-devteams-co-uk.id
  route_table_id = aws_route_table.private-eu-west-1a-kops-devteams-co-uk.id
}

resource "aws_route_table_association" "private-eu-west-1b-kops-devteams-co-uk" {
  subnet_id      = aws_subnet.eu-west-1b-kops-devteams-co-uk.id
  route_table_id = aws_route_table.private-eu-west-1b-kops-devteams-co-uk.id
}

resource "aws_route_table_association" "private-eu-west-1c-kops-devteams-co-uk" {
  subnet_id      = aws_subnet.eu-west-1c-kops-devteams-co-uk.id
  route_table_id = aws_route_table.private-eu-west-1c-kops-devteams-co-uk.id
}

resource "aws_route_table_association" "utility-eu-west-1a-kops-devteams-co-uk" {
  subnet_id      = aws_subnet.utility-eu-west-1a-kops-devteams-co-uk.id
  route_table_id = aws_route_table.kops-devteams-co-uk.id
}

resource "aws_route_table_association" "utility-eu-west-1b-kops-devteams-co-uk" {
  subnet_id      = aws_subnet.utility-eu-west-1b-kops-devteams-co-uk.id
  route_table_id = aws_route_table.kops-devteams-co-uk.id
}

resource "aws_route_table_association" "utility-eu-west-1c-kops-devteams-co-uk" {
  subnet_id      = aws_subnet.utility-eu-west-1c-kops-devteams-co-uk.id
  route_table_id = aws_route_table.kops-devteams-co-uk.id
}

resource "aws_security_group" "api-elb-kops-devteams-co-uk" {
  name        = "api-elb.kops.devteams.co.uk"
  vpc_id      = aws_vpc.kops-devteams-co-uk.id
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "api-elb.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-kops-devteams-co-uk" {
  name        = "bastion-elb.kops.devteams.co.uk"
  vpc_id      = aws_vpc.kops-devteams-co-uk.id
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "bastion-elb.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_security_group" "bastion-kops-devteams-co-uk" {
  name        = "bastion.kops.devteams.co.uk"
  vpc_id      = aws_vpc.kops-devteams-co-uk.id
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "bastion.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_security_group" "masters-kops-devteams-co-uk" {
  name        = "masters.kops.devteams.co.uk"
  vpc_id      = aws_vpc.kops-devteams-co-uk.id
  description = "Security group for masters"

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "masters.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_security_group" "nodes-kops-devteams-co-uk" {
  name        = "nodes.kops.devteams.co.uk"
  vpc_id      = aws_vpc.kops-devteams-co-uk.id
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "nodes.kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = aws_security_group.masters-kops-devteams-co-uk.id
  source_security_group_id = aws_security_group.masters-kops-devteams-co-uk.id
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = aws_security_group.nodes-kops-devteams-co-uk.id
  source_security_group_id = aws_security_group.masters-kops-devteams-co-uk.id
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = aws_security_group.nodes-kops-devteams-co-uk.id
  source_security_group_id = aws_security_group.nodes-kops-devteams-co-uk.id
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = aws_security_group.api-elb-kops-devteams-co-uk.id
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = aws_security_group.bastion-kops-devteams-co-uk.id
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = aws_security_group.bastion-elb-kops-devteams-co-uk.id
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = aws_security_group.masters-kops-devteams-co-uk.id
  source_security_group_id = aws_security_group.bastion-kops-devteams-co-uk.id
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = aws_security_group.nodes-kops-devteams-co-uk.id
  source_security_group_id = aws_security_group.bastion-kops-devteams-co-uk.id
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-212-159-102-91--32" {
  type              = "ingress"
  security_group_id = aws_security_group.api-elb-kops-devteams-co-uk.id
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["212.159.102.91/32"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = aws_security_group.masters-kops-devteams-co-uk.id
  source_security_group_id = aws_security_group.api-elb-kops-devteams-co-uk.id
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-212-159-102-91--32" {
  type              = "ingress"
  security_group_id = aws_security_group.api-elb-kops-devteams-co-uk.id
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["212.159.102.91/32"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = aws_security_group.masters-kops-devteams-co-uk.id
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = aws_security_group.nodes-kops-devteams-co-uk.id
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-protocol-ipip" {
  type                     = "ingress"
  security_group_id        = aws_security_group.masters-kops-devteams-co-uk.id
  source_security_group_id = aws_security_group.nodes-kops-devteams-co-uk.id
  from_port                = 0
  to_port                  = 65535
  protocol                 = "4"
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = aws_security_group.masters-kops-devteams-co-uk.id
  source_security_group_id = aws_security_group.nodes-kops-devteams-co-uk.id
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4001" {
  type                     = "ingress"
  security_group_id        = aws_security_group.masters-kops-devteams-co-uk.id
  source_security_group_id = aws_security_group.nodes-kops-devteams-co-uk.id
  from_port                = 2382
  to_port                  = 4001
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = aws_security_group.masters-kops-devteams-co-uk.id
  source_security_group_id = aws_security_group.nodes-kops-devteams-co-uk.id
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = aws_security_group.masters-kops-devteams-co-uk.id
  source_security_group_id = aws_security_group.nodes-kops-devteams-co-uk.id
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = aws_security_group.bastion-kops-devteams-co-uk.id
  source_security_group_id = aws_security_group.bastion-elb-kops-devteams-co-uk.id
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-212-159-102-91--32" {
  type              = "ingress"
  security_group_id = aws_security_group.bastion-elb-kops-devteams-co-uk.id
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["212.159.102.91/32"]
}

resource "aws_subnet" "eu-west-1a-kops-devteams-co-uk" {
  vpc_id            = aws_vpc.kops-devteams-co-uk.id
  cidr_block        = "10.10.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "eu-west-1a.kops.devteams.co.uk"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "eu-west-1b-kops-devteams-co-uk" {
  vpc_id            = aws_vpc.kops-devteams-co-uk.id
  cidr_block        = "10.10.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "eu-west-1b.kops.devteams.co.uk"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "eu-west-1c-kops-devteams-co-uk" {
  vpc_id            = aws_vpc.kops-devteams-co-uk.id
  cidr_block        = "10.10.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "eu-west-1c.kops.devteams.co.uk"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-kops-devteams-co-uk" {
  vpc_id            = aws_vpc.kops-devteams-co-uk.id
  cidr_block        = "10.10.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "utility-eu-west-1a.kops.devteams.co.uk"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-kops-devteams-co-uk" {
  vpc_id            = aws_vpc.kops-devteams-co-uk.id
  cidr_block        = "10.10.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "utility-eu-west-1b.kops.devteams.co.uk"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-kops-devteams-co-uk" {
  vpc_id            = aws_vpc.kops-devteams-co-uk.id
  cidr_block        = "10.10.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "utility-eu-west-1c.kops.devteams.co.uk"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_vpc" "kops-devteams-co-uk" {
  cidr_block           = "10.10.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "kops-devteams-co-uk" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                           = "kops.devteams.co.uk"
    Name                                        = "kops.devteams.co.uk"
    "kubernetes.io/cluster/kops.devteams.co.uk" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "kops-devteams-co-uk" {
  vpc_id          = aws_vpc.kops-devteams-co-uk.id
  dhcp_options_id = aws_vpc_dhcp_options.kops-devteams-co-uk.id
}

terraform {
  required_version = ">= 0.9.3"
}

