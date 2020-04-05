resource "aws_iam_policy" "autoscaler_policy" {
  name               = "auto-scaler-policy"
  description        = "Policy to give admin access on route53 to Iam role update-dns"
  policy             = file("policies/k8s_cluster_autoscaler.json")
}
resource "aws_iam_role_policy_attachment" "autoscaler_attach_policy" {
  role               = aws_iam_role.masters-kops-devteams-co-uk.name
  policy_arn         = aws_iam_policy.autoscaler_policy.arn
}
