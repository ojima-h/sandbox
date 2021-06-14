resource "local_file" "foo" {
    content     = "fooooooooooooooooooooooo!\n${var.name}\n${terraform.workspace}"
    filename = "${path.module}/foo.bar"
}
