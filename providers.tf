terraform {
    required_providers {
        google = {
            source = "hashicorp/google"
            version = "4.52.0"
        }
    }
}

provider "google" {
project = "skilled-display-388222"
region = "us-central1"
zone = "us-central1-c"

}
