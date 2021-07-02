
resource "null_resource" "cluster" {

  provisioner "local-exec" {
    command = "echo private_ips.txt"
  }
}
