terraform {
  backend "gcs" {
    bucket = "terraform-state-bucket-elenig"
    prefix = "gcp-project/platform_playground"
  }

}

resource "google_project" "platform_playground" {
  name       = "platform-playground"
  project_id = "platform-playground-emg"
}