# Create new storage bucket in the US multi-region
# with standard storage

resource "google_storage_bucket" "static" {
 name          = "demo-celtic-origin-388318"
 location      = "US"
 storage_class = "STANDARD"

 uniform_bucket_level_access = true
}

# Upload a text file as an object
# to the storage bucket

resource "google_storage_bucket_object" "shashi_bucket_test"{
 name         = "sample_file.txt"
 #source       = "~/terraform/sample_file.txt"
 content_type = "text/plain"
 bucket       = google_storage_bucket.static.id
}
