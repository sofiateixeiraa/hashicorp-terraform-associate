resource "local_file" "cat"{
    content = "We love cats!"
    filename = "/home/cats.txt"
}