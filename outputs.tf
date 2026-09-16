output "created_file" {
  description = "Path of the file created by Terraform"
  value       = local_file.week6_demo.filename
}

output "module_file_path" {
  description = "Path of the file created by the Terraform module"
  value       = module.file_module.file_path
}
