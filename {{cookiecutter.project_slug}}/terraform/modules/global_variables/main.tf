
output "app_name" {
  description = "App Name"
  value       = "{{cookiecutter.project_name}}"
}

output "application" {
  value = "{{cookiecutter.project_slug}}"
}

output "aws_region" {
  description = "AWS Region"
  value       = "{{cookiecutter.aws_region}}"
}

output "aws_profile" {
  description = "AWS Profile for CLI"
  value       = "{{cookiecutter.project_slug}}"
}

output "account_id" {
  value = "{{cookiecutter.aws_account_id}}"
}
