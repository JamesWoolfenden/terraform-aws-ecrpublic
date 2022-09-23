resource "aws_ecrpublic_repository" "repository" {
  repository_name = var.name

  catalog_data {
    about_text        = var.about
    architectures     = var.architectures
    description       = var.description
    logo_image_blob   = var.logo_image_blob
    operating_systems = var.operating_systems
    usage_text        = var.usage_text
  }
}
