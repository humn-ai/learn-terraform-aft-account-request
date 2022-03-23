module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+sandbox@humn.ai"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "awstest@humn.ai"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+sandbox2@humn.ai"
    AccountName               = "sandbox2-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "awstest@humn.ai"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+sandbox3@humn.ai"
    AccountName               = "sandbox3-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "awstest@humn.ai"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox4" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+sandbox4@humn.ai"
    AccountName               = "sandbox4-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "awstest@humn.ai"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "networking" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+networking@humn.ai"
    AccountName               = "networking"
    ManagedOrganizationalUnit = "management"
    SSOUserEmail              = "awstest@humn.ai"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = ""
}

module "production" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+production@humn.ai"
    AccountName               = "production"
    ManagedOrganizationalUnit = "production"
    SSOUserEmail              = "awstest@humn.ai"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = ""
}