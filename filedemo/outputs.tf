output "raw_file_content" {
  description = "List of IDs of public subnets"
  value       = local_file.foo.content
}
