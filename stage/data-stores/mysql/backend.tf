terraform {
    backend "s3" {
    bucket = "terraform-up-and-running-state-lehi"
    key = "stage/data-stores/mysql/terraform.tfstate"
    region = "ap-southeast-1"
    use_lockfile = true
    encrypt = true
    }
}