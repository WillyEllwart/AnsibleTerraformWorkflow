terraform {
    backend "s3" {
      bucket = "myawesomebucket7"
      key = "github-actions.tfstate"
      region = "eu-central-1"
    }
}