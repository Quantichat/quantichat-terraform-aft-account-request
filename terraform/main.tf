module "quantichat_dev" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "dev+main@quantichat.com"
    AccountName               = "QuantiChat-Dev"
    ManagedOrganizationalUnit = "QuantiChat-PreProd"
    SSOUserEmail              = "roshan.giri@adex.ltd"
    SSOUserFirstName          = "Roshan"
    SSOUserLastName           = "Giri"
  }

  account_tags = {
    "CreatedBy" = "roshan.giri"
    "Date"      = "27/01/2025"
    "Project"   = "QuantiChat"
  }

  change_management_parameters = {
    change_requested_by = "DevOps Team"
    change_reason       = "Account for Quantichat's Development environment"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "Roshan"
}

module "quantichat_stage" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "stage+main@quantichat.com"
    AccountName               = "QuantiChat-Stage"
    ManagedOrganizationalUnit = "QuantiChat-PreProd"
    SSOUserEmail              = "roshan.giri@adex.ltd"
    SSOUserFirstName          = "Roshan"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "CreatedBy" = "roshan.giri"
    "Date"      = "27/01/2025"
    "Project"   = "QuantiChat"
    "CreatedThough" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "DevOps Team"
    change_reason       = "Account for Quantichat's Staging environment"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "QuantiChat-Stage"
}

module "quantichat_prod" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "prod+main@quantichat.com"
    AccountName               = "QuantiChat-Prod"
    ManagedOrganizationalUnit = "QuantiChat-PreProd"
    SSOUserEmail              = "roshan.giri@adex.ltd"
    SSOUserFirstName          = "Roshan"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "CreatedBy" = "roshan.giri"
    "Date"      = "27/01/2025"
    "Project"   = "QuantiChat"
    "CreatedThough" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "DevOps Team"
    change_reason       = "Account for Quantichat's Production environment"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "QuantiChat-Prod"
}

module "quantichat_devops" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "devops+main@quantichat.com"
    AccountName               = "QuantiChat-DevOps"
    ManagedOrganizationalUnit = "QuantiChat-DevOps"
    SSOUserEmail              = "roshan.giri@adex.ltd"
    SSOUserFirstName          = "Roshan"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "CreatedBy" = "roshan.giri"
    "Date"      = "27/01/2025"
    "Project"   = "QuantiChat"
    "CreatedThough" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "DevOps Team"
    change_reason       = "Account for Quantichat's DevOps"
  }

  custom_fields = {
    group = "devops"
  }

  account_customizations_name = "QuantiChat-DevOps"
}