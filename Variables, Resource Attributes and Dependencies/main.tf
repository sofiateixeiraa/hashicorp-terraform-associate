resource "local_file" "pet"{
    content = var.content
    filename = var.filename
}
resource "random_pet" "pet"{
    prefix = "Mrs"
    separator = "."
    length = "1"
}
