# example of consuming this module from the Terraform Registry once published

module "worklytics_import" {
  source  = "Worklytics/worklytics-import/google"
  version = "~> 0.1.0"

  project_id = "YOUR_GCP_PROJECT"

  # email of your Worklytics Tenant SA (obtain from the Worklytics app)
  worklytics_tenant_sa_email = "YOUR_SA_EMAIL@YOUR_PROJECT_ID.iam.gserviceaccount.com"

  # omit to create a bucket; set to grant access on existing buckets only
  # existing_buckets_to_import = ["my-existing-bucket"]
}

# Optional: remaining Worklytics console steps. Requires hashicorp/local in the root module.
resource "local_file" "todo" {
  filename = "TODO - configure import in worklytics.md"
  content  = module.worklytics_import.todo_markdown
}
