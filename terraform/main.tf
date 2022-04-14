module "prod" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+prod12345@humn.ai"
    AccountName               = "Prod12345"
    ManagedOrganizationalUnit = "Production"
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
    group = "prod"
  }

  account_customizations_name = "production"
}

module "nonprod" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+nonprod123@humn.ai"
    AccountName               = "Nonprod"
    ManagedOrganizationalUnit = "Non-production"
    SSOUserEmail              = "awstest@humn.ai"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "retry account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "non-production"
}

module "shared" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+sharedservices@humn.ai"
    AccountName               = "Shared Services"
    ManagedOrganizationalUnit = "Shared Services"
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
    group = "shared-services"
  }

  account_customizations_name = "shared-services"
}



module "networking123" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+networkingservices123@humn.ai"
    AccountName               = "Networking Services"
    ManagedOrganizationalUnit = "Shared Services"
    SSOUserEmail              = "awstest@humn.ai"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Update emails"
  }

  custom_fields = {
    group = "shared-services"
  }

  account_customizations_name = "shared-services"
}

module "networking1231111" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+networkingservices1231111@humn.ai"
    AccountName               = "Networking Services111"
    ManagedOrganizationalUnit = "Shared Services"
    SSOUserEmail              = "awstest@humn.ai"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Update emails"
  }

  custom_fields = {
    group = "shared-services"
  }

  account_customizations_name = "shared-services"
}





module "security" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+securityservices@humn.ai"
    AccountName               = "Security Services"
    ManagedOrganizationalUnit = "Shared Services"
    SSOUserEmail              = "awstest@humn.ai"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Change Email"
  }

  custom_fields = {
    group = "security-services"
  }

  account_customizations_name = "security-services"
}


module "security2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+securityservices2@humn.ai"
    AccountName               = "Security Services2"
    ManagedOrganizationalUnit = "Shared Services"
    SSOUserEmail              = "awstest@humn.ai"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Change Email"
  }

  custom_fields = {
    group = "security-services"
  }

  account_customizations_name = "security-services"
}

module "migrated_prod" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+proddummy@rideshur.com"
    AccountName               = "humn-prod-dummy"
    ManagedOrganizationalUnit = "Production"
    SSOUserEmail              = "awstest+proddummy@rideshur.com"
    SSOUserFirstName          = "Migrated"
    SSOUserLastName           = "Account"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Change Email"
  }

  custom_fields = {
    group = "security-services"
  }

  account_customizations_name = "security-services"
}


module "audit_ct_orginal" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+audit@humn.ai"
    AccountName               = "Audit"
    ManagedOrganizationalUnit = "Security"
    SSOUserEmail              = "aw stest+audit@humn.ai"
    SSOUserFirstName          = "Audit"
    SSOUserLastName           = "Account"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Albertas"
    change_reason       = "Test enroll under AFT v2"
  }

  custom_fields = {
    group = "security-services"
  }

  account_customizations_name = "security-services"
}


module "log_ct_orginal" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+logarchive@humn.ai"
    AccountName               = "Log Archive"
    ManagedOrganizationalUnit = "Security"
    SSOUserEmail              = "awstest+logarchive@humn.ai"
    SSOUserFirstName          = "Audit"
    SSOUserLastName           = "Account"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Albertas"
    change_reason       = "Test enroll under AFT v2"
  }

  custom_fields = {
    group = "security-services"
  }

  account_customizations_name = "security-services"
}


module "test_newacc" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+newacc12345e@humn.ai"
    AccountName               = "Triage01"
    ManagedOrganizationalUnit = "Security"
    SSOUserEmail              = "awstest+newacc12345e@humn.ai"
    SSOUserFirstName          = "Audit"
    SSOUserLastName           = "Account"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Albertas"
    change_reason       = "Test enroll under AFT v2"
  }

  custom_fields = {
    group = "security-services"
  }

  account_customizations_name = "security-services"
}

module "test_newacc" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "awstest+newacc11111e@humn.ai"
    AccountName               = "Triage02"
    ManagedOrganizationalUnit = "Shared Services"
    SSOUserEmail              = "awstest+newacc12345e@humn.ai"
    SSOUserFirstName          = "Audit"
    SSOUserLastName           = "Account"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Albertas"
    change_reason       = "Test enroll under AFT v2"
  }

  custom_fields = {
    group = "security-services"
  }

  account_customizations_name = "security-services"
}