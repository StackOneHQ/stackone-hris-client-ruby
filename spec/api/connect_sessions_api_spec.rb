=begin
#StackOne Unified API

#The documentation for the StackOne Unified API

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for StackOneHRIS::ConnectSessionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ConnectSessionsApi' do
  before do
    # run before each test
    @api_instance = StackOneHRIS::ConnectSessionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConnectSessionsApi' do
    it 'should create an instance of ConnectSessionsApi' do
      expect(@api_instance).to be_instance_of(StackOneHRIS::ConnectSessionsApi)
    end
  end

  # unit tests for connect_sessions_authenticate
  # 
  # @param connect_session_authenticate The parameters to authenticate
  # @param [Hash] opts the optional parameters
  # @return [ConnectSession]
  describe 'connect_sessions_authenticate test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for connect_sessions_create
  # 
  # @param connect_session_create 
  # @param [Hash] opts the optional parameters
  # @return [ConnectSessionToken]
  describe 'connect_sessions_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
