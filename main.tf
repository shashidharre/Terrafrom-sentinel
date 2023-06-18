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

resource "google_storage_bucket_object" "empty_folder" {
  name   = "empty_folder/" # folder name should end with '/'
  content = " "            # content is ignored but should be non-empty
  bucket = "image-store"
}
