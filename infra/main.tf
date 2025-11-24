module "frontend_cloud_run" {
  source            = "modules/cloud_run"
  usage_type        = "ds"
  usage_purpose     = "test1_dataset"
  dataset_name      = "Test 1 dataset"
  description       = "Test 1 description test"
  project_id        = var.project_id
  location          = var.location
  cascade_on_delete = false
}

module "backend_cloud_run" {
  source            = "modules/cloud_run"
  project_id        = var.project_id
  location          = var.location
}