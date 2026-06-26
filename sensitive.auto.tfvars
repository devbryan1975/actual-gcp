actual_fqdn - budget.devbryan.duckdns.org
billing_account_name = "My Billing Account"
duckdns_subdomains = "devbryan" - Values captured in Step #1.
duckdns_token = "6c74a81c-cfa7-4be3-a25c-822bc78a5e1a"
gcp_billing_project_name = "Actual Budget"
gcp_project_name = "Actual Budget"
gcp_region = "us-central1"
gcp_zone = us-central1-c
public_key_path - /Users/bryan/.ssh
user = "devbryan" - It should be your Google username without the "@gmail.com". If you use the SSH proxy to login from the GCP console, it will log you in automatically as this user.
Note - The .gitignore file is configured to ignore any *.auto.tfvars files. Be extremely cautious with what variable values you allow to be pushed to your source control (Git) repository.
