terraform {
  backend "gcs" {
    prefix = "terraform-kkp"
    bucket = "tf-state-kkp-ygjkn5hkfqnt"
  }
}