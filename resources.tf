provider "aws" {
  region="us-east-1"
}

resource "aws_iam_user" "iamusermulti_local" {
  //for_each = toset(var.users)
  for_each = var.userandcountries
  name="${var.iamuser_prefix}_${each.key}"
  tags={
    country=each.value.country
  }
}


