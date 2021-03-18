output "ecr_repo_name" {
  description = "The name of the repository"
  value       = aws_ecrpublic_repository.repository.id
}

output "ecr_arn" {
  description = "The Amazon resource name for the repository"
  value       = aws_ecrpublic_repository.repository.arn
}

output "ecr_repository_uri" {
  description = "The URL of your new registry"
  value       = aws_ecrpublic_repository.repository.repository_uri
}

output "ecr" {
  description = "The full details of the repo"
  value       = aws_ecrpublic_repository.repository
}
