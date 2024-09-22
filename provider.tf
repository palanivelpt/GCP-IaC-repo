provider "google" {
   credentials = "${file("./creds/serviceaccount.json")}"
   project     = "manifest-access-428617-g7" # REPLACE WITH YOUR PROJECT ID
   region      = "EU"
 }