provider "google" {
  project = "	test-scheduler-309908"
  region  = "us-central1"
  zone    = "us-central1-f"
  credentials = file("test-scheduler-309908-9a714b3df80c.json")
}

data "google_composer_image_versions" "all" {
}

resource "google_pubsub_topic" "create_destroy_topic" {
  name = "notify_destory_topic"
}

resource "google_pubsub_topic" "create_destroy_topic" {
  name = "notify_destory_topic"
}





