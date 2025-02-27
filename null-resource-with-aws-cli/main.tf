provider "null" {}

resource "null_resource" "check_aws_version" {}

resource "null_resource" "run_aws_version" {
  depends_on = [null_resource.check_aws_version]

  provisioner "local-exec" {
    command = "aws --version"
  }
}
