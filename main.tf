resource "local_file" "foo" {
    content     = "foooooooooooooooooooo!\n${var.name}\n${terraform.workspace}"
    filename = "${path.module}/foo.bar"
}
