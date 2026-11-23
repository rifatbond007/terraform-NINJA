output "file_path" {
  description = "Generated file location"
  value       = local_file.hello.filename
}

output "file_content" {
  description = "Generated file content"
  value       = local_file.hello.content
}
