module "iam" {
  source  = "app.terraform.io/VCS/iam/aws"
  version = "1.0.0"
  # insert required variables here
  user_names = var.user_names
}


