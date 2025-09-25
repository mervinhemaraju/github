# Define our data source to fetch secrets
data "doppler_secrets" "apps" {
  project = "apps-creds"
}
