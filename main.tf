resource "null_resource" "mock_resource" {
  provisioner "local-exec" {
    command = "echo $TF_VAR_AWS_ASSUME_ROLE_ARN"
  }
}
