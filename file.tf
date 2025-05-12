resource "local_file" "hello_world" {
  content  = "Hello World! new version 0.0.2"
  filename = "helloworld.txt"
}
