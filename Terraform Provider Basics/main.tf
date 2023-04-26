resource "local_file" "pet"{
    content = "We love pets!"
    filename = "/home/pets.txt"
}
resource "random_pet" "pet"{
    prefix = "Mrs"
    separator = "."
    length = "1"
}
