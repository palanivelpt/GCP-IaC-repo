terraform {
    required_version = "~>1.4.2"
    backend "gcs" {
         credentials = "./creds/serviceaccount.json"
         bucket      = "terraform_state_v1"
    }
}