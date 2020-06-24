terraform {
    backend "s3" {
        bucket = "terraform-state-fdrovatf-01"
        key = "terraform/demo4"
    }
}