terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-batch-25-mitali"
    key = "main"
    region = "us-east-1"
    use_lockfile = true
  }
}
