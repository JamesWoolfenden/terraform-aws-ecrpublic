output "ecr_repo_name" {
  description = "The name of the repository"
  value       = module.ecr.ecr_repo_name
}

output "ecr_arn" {
  description = "The Amazon resource name for the repository"
  value       = module.ecr.ecr_arn
}

output "ecr_repository_uri" {
  description = "The URI of your new registry"
  value       = module.ecr.ecr_repository_uri
}

output "ecr" {
  description = "The full details of the repo"
  value       = module.ecr.ecr
}
