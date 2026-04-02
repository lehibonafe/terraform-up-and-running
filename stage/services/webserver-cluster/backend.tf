terraform {
    backend "s3" {
        bucket = "terraform-up-and-running-state-lehi"
        region = "ap-southeast-1"
        use_lockfile = false
        encrypt = true
        key = "stage/services/webserver-cluster/terraform.tfstate"
    }
}