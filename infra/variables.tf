variable "cloud_id" {
  type = string
}

variable "folder_id" {
  type = string
}

variable "zone" {
  type    = string
  default = "ru-central1-a"
}

variable "service_account_key_file" {
  type    = string
  default = "key.json"
}

variable "vm_name" {
  type    = string
  default = "kittygram-vm"
}

variable "ssh_public_key" {
  type = string
}

variable "image_id" {
  type = string
}

variable "subnet_cidr" {
  type    = list(string)
  default = ["10.5.0.0/24"]
}