terraform {
    backend "gcs" {
      bucket = "terraform-state-bucket-elenig"
      prefix = "gcp-project/platform_playground"
    }

}

resource "google_project" "platform_playground" {
  name       = "platform-playground"
  project_id = "project-53e69a2d-a451-4198-9cc"
}