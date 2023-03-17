=begin
#StackOne Unified API

#The documentation for the StackOne Unified API

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.4.0

=end

# Common files
require 'stackone_hris_client/api_client'
require 'stackone_hris_client/api_error'
require 'stackone_hris_client/version'
require 'stackone_hris_client/configuration'

# Models
require 'stackone_hris_client/models/employee'
require 'stackone_hris_client/models/employee_result'
require 'stackone_hris_client/models/employees_paginated'

# APIs
require 'stackone_hris_client/api/employees_api'

module StackOneHrisClient
  class << self
    # Customize default settings for the SDK using block.
    #   StackOneHrisClient.configure do |config|
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
