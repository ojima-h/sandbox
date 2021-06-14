resource "local_file" "foo" {
    content     = "foooooooooooooooooooooo!\n${var.name}\n${terraform.workspace}"
    filename = "${path.module}/foo.bar"
}
