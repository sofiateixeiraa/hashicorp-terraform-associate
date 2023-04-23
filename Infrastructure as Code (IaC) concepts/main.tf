resource "local_file" "pet"{
    content = "We love pets!"
    filename = "/home/pets.txt"
}

resource "local_file" "cat"{
    content = "We love cats!"
    filename = "/home/cats.txt"
}