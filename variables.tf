
locals {
  profile_prefix = "development"
}

locals {
  environment = "${terraform.workspace}"
}