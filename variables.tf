variable "filename" {
  description = "Name of the output file"
  type        = string
  default     = "hello.txt"
}

variable "content" {
  description = "Content of the file"
  type        = string
  default     = "Hello from Terraform Variables!"
}
