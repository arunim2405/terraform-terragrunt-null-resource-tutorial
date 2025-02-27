provider "null" {}

resource "null_resource" "check_aws_version" {}

resource "null_resource" "run_aws_version" {
  depends_on = [null_resource.check_aws_version]

  provisioner "local-exec" {
    command = "aws rds modify-db-instance --db-instance-identifier mydbinstance --engine-version 5.6.40 --apply-immediately"
  }
}
