data "aws_caller_identity" "aws_user_info" {}
resource "aws_iam_policy" "kube2_iam_policy" {
  name                     = "kube2-iam-policy"
  description              = "Policy to give admin access on route53 to Iam role update-dns"
  policy                   = templatefile ("${path.module}/policies/k8s_nodes_policy.json.tpl", { aws_account_number   = data.aws_caller_identity.aws_user_info.account_id })
}
resource "aws_iam_role_policy_attachment" "kube2_iam_attach_policy" {
  role                     = aws_iam_role.nodes-kops-devteams-co-uk.name
  policy_arn               = aws_iam_policy.kube2_iam_policy.arn
}
