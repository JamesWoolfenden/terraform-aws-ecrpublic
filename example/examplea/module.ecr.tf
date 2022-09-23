module "ecr" {
  source          = "../../"
  name            = var.name
  common_tags     = var.common_tags
  logo_image_blob = filebase64("./Frank_Pike.png")
}
