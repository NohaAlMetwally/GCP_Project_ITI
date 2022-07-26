resource "google_service_account" "node-service-account" {
  account_id = "node-service-account"
  project = "nohaproject-354114"
}

#grant access to service account
resource "google_project_iam_binding" "node-service-account-iam" {
  project = "nohaproject-354114"
  role    = "roles/storage.admin"
  members = [
    "serviceAccount:${google_service_account.node-service-account.email}"
  ]
}