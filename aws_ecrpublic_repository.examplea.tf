resource "aws_ecrpublic_repository" "repository" {
  repository_name = var.name

  catalog_data {
    about_text        = var.about
    architectures     = var.architectures
    description       = var.description
    logo_image_blob   = local.logo_image_blob
    operating_systems = var.operating_systems
    usage_text        = var.usage_text
  }
}


locals {
  logo_image_blob = var.image != "" ? filebase64(var.image) : ""
}
