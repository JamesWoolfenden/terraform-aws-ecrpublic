variable "name" {
  type        = string
  description = "The name of the registry"
}

variable "common_tags" {
  type        = map(any)
  description = "Implements the common tags scheme"
}

variable "logo_image_blob" {
  default = ""
}

variable "about" {
  type    = string
  default = "About text"
}

variable "description" {
  type    = string
  default = "Description"
}

variable "architectures" {
  default = ["Linux"]
  type    = list(string)
}

variable "operating_systems" {
  type        = list(string)
  default     = ["x86-64"]
  description = ""
}

variable "usage_text" {
  type    = string
  default = "Usage Text"
}
