output "aws_assume_role_arn" {
  value = var.aws_assume_role_arn
  description = "output the variable 'aws_assume_role_arn'"
}
output "aws_assume_role_arn_env" {
  value = "{{AWS_ASSUME_ROLE_ARN}}"
  description = "output the env variable 'aws_assume_role_arn'"
}
