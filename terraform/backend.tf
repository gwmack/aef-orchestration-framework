terraform {
  backend "gcs" {
    bucket = "aef-aef-east-coast-remote-tfe"
    prefix = "aef-orchestration-framework/environments/dev"
  }
}