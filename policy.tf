resource "aws_iam_policy_attachment" "attach_admin_policy" {
  name       = "interne"
  users      = [aws_iam_user.cloude.name]
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}
