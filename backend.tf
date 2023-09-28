## to create s3 bucket on aws using aws-cli
## aws s3api create-bucket --bucket your-terraform-state-bucket-name --region your-region


# backend.tf

terraform {
  backend "s3" {
    bucket         = "adaoras3-bucket"
    key            = "project06/terraform.tfstate" # Optional: Use a unique key path
    region         = "us-east-1"
    encrypt        = true
    
  }
}
