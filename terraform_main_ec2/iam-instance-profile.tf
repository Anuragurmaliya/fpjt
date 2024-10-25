resource "aws_iam_instance_profile" "instance-profile" {
  name = "anuragurmaliya"
  role = aws_iam_role.iam-role.name
}
