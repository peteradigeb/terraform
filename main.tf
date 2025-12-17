terraform{
  required_providers{
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "example"{
  filename = "hello.txt"
  content = "hello Terraform from Linux CLI"
}

