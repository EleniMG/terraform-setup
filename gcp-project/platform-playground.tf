terraform {
    backend "gcs" {
      bucket = "terraform-state-bucket-elenig"
      prefix = "gcp-project/platform_playground"
    }

}