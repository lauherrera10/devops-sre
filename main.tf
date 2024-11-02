resource "null_resource" "fibonacci" {
  provisioner "local-exec" {
    command = "python fibonacci.py > fibonacci_output.txt"
  }
}