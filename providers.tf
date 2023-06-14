terraform {
    required_providers {
        google = {
            source = "hashicorp/google"
            version = "4.52.0"
        }
    }
}

provider "google" {
project = "celtic-origin-388318"
region = "us-central1"
zone = "us-central1-c"

}
