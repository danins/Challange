terraform {
  backend "gcs" {
    bucket      = "challange-stage"
    prefix      = "terraform/state"
    credentials = "../../credentials/cloudgoec.json"
  }
}
