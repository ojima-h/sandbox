resource "local_file" "foo" {
    content     = "fooooooooooooooooooooo!\n${var.name}\n${terraform.workspace}"
    filename = "${path.module}/foo.bar"
}
