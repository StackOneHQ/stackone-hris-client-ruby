=begin
#StackOne Unified API - HRIS

#The documentation for the StackOne Unified API - HRIS

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'

# Unit tests for StackOneHRIS::EmployeesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EmployeesApi' do
  before do
    # run before each test
    @api_instance = StackOneHRIS::EmployeesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EmployeesApi' do
    it 'should create an instance of EmployeesApi' do
      expect(@api_instance).to be_instance_of(StackOneHRIS::EmployeesApi)
    end
  end

  # unit tests for employee_create
  # Creates an employee
  # @param x_account_id The account identifier
  # @param hris_create_employee_request_dto 
  # @param [Hash] opts the optional parameters
  # @return [CreateEmployeeResult]
  describe 'employee_create test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for employee_replace
  # Replaces an employee
  # @param id 
  # @param x_account_id The account identifier
  # @param hris_create_employee_request_dto 
  # @param [Hash] opts the optional parameters
  # @return [CreateEmployeeResult]
  describe 'employee_replace test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for employee_update
  # Updates an employee
  # @param id 
  # @param x_account_id The account identifier
  # @param hris_create_employee_request_dto 
  # @param [Hash] opts the optional parameters
  # @return [CreateEmployeeResult]
  describe 'employee_update test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for hris_employees_get
  # Get Employee
  # @param id 
  # @param x_account_id The account identifier
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page The page number of the results to fetch
  # @option opts [String] :page_size The number of results per page
  # @option opts [Boolean] :raw Indicates that the raw request result is returned
  # @option opts [String] :fields The comma separated list of fields to return in the response (if empty, all fields are returned)
  # @option opts [String] :sync_token The sync token to select the only updated results
  # @option opts [String] :updated_after Use a string with a date to only select results updated after that given date
  # @option opts [String] :expand The comma separated list of fields that will be expanded in the response
  # @return [EmployeeResult]
  describe 'hris_employees_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for hris_employees_list
  # List Employees
  # @param x_account_id The account identifier
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page The page number of the results to fetch
  # @option opts [String] :page_size The number of results per page
  # @option opts [Boolean] :raw Indicates that the raw request result is returned
  # @option opts [String] :fields The comma separated list of fields to return in the response (if empty, all fields are returned)
  # @option opts [String] :sync_token The sync token to select the only updated results
  # @option opts [String] :updated_after Use a string with a date to only select results updated after that given date
  # @option opts [String] :expand The comma separated list of fields that will be expanded in the response
  # @return [EmployeesPaginated]
  describe 'hris_employees_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
