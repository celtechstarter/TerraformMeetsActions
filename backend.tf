terraform {
    backend "s3" {
      bucket = "gabuckettf"
      key = "github-actions.tfstate"
      region = "eu-central-1"
    }
}