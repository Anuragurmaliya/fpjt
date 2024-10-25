terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.25.0"
    }
  }

  backend "s3" {
<<<<<<< HEAD
    bucket = "state-remote-store-backend-mongoproject"
=======
    bucket = "mycloudcore008"
>>>>>>> 88f6d6910ec21c666261c75f10eac94a50beb893
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }

  required_version = ">= 1.6.3"
}
