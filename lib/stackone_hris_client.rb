=begin
#StackOne Unified API - HRIS

#The documentation for the StackOne Unified API - HRIS

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

# Common files
require 'stackone_hris_client/api_client'
require 'stackone_hris_client/api_error'
require 'stackone_hris_client/version'
require 'stackone_hris_client/configuration'

# Models
require 'stackone_hris_client/models/account'
require 'stackone_hris_client/models/account_meta'
require 'stackone_hris_client/models/companies_paginated'
require 'stackone_hris_client/models/company'
require 'stackone_hris_client/models/company_result'
require 'stackone_hris_client/models/connect_session'
require 'stackone_hris_client/models/connect_session_authenticate'
require 'stackone_hris_client/models/connect_session_create'
require 'stackone_hris_client/models/connect_session_token'
require 'stackone_hris_client/models/country_code_enum'
require 'stackone_hris_client/models/create_employee_result'
require 'stackone_hris_client/models/employee'
require 'stackone_hris_client/models/employee_api_model'
require 'stackone_hris_client/models/employee_api_model_avatar'
require 'stackone_hris_client/models/employee_api_model_employment_status'
require 'stackone_hris_client/models/employee_api_model_employment_type'
require 'stackone_hris_client/models/employee_api_model_ethnicity'
require 'stackone_hris_client/models/employee_api_model_gender'
require 'stackone_hris_client/models/employee_api_model_home_location'
require 'stackone_hris_client/models/employee_api_model_marital_status'
require 'stackone_hris_client/models/employee_api_model_work_location'
require 'stackone_hris_client/models/employee_custom_field_type_enum'
require 'stackone_hris_client/models/employee_custom_fields'
require 'stackone_hris_client/models/employee_custom_fields_type'
require 'stackone_hris_client/models/employee_result'
require 'stackone_hris_client/models/employees_paginated'
require 'stackone_hris_client/models/employment'
require 'stackone_hris_client/models/employment_employment_contract_type'
require 'stackone_hris_client/models/employment_employment_type'
require 'stackone_hris_client/models/employment_pay_frequency'
require 'stackone_hris_client/models/employment_pay_period'
require 'stackone_hris_client/models/employment_result'
require 'stackone_hris_client/models/employment_schedule_type_enum'
require 'stackone_hris_client/models/employment_status_enum'
require 'stackone_hris_client/models/employment_type_enum'
require 'stackone_hris_client/models/employments_paginated'
require 'stackone_hris_client/models/ethnicity_enum'
require 'stackone_hris_client/models/gender_enum'
require 'stackone_hris_client/models/hris_create_employee_request_dto'
require 'stackone_hris_client/models/image'
require 'stackone_hris_client/models/location'
require 'stackone_hris_client/models/location_country'
require 'stackone_hris_client/models/location_location_type'
require 'stackone_hris_client/models/location_result'
require 'stackone_hris_client/models/location_type_enum'
require 'stackone_hris_client/models/locations_paginated'
require 'stackone_hris_client/models/marital_status_enum'
require 'stackone_hris_client/models/pay_frequency_enum'
require 'stackone_hris_client/models/pay_period_enum'

# APIs
require 'stackone_hris_client/api/accounts_api'
require 'stackone_hris_client/api/companies_api'
require 'stackone_hris_client/api/connect_sessions_api'
require 'stackone_hris_client/api/employees_api'
require 'stackone_hris_client/api/employments_api'
require 'stackone_hris_client/api/locations_api'

module StackOneHRIS
  class << self
    # Customize default settings for the SDK using block.
    #   StackOneHRIS.configure do |config|
    #     config.api_key_token = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
