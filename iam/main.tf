resource "aws_iam_user" "example" {
  for_each = toset(var.user_names)
  name     = each.value
}
# we using for_each