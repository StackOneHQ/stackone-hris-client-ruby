=begin
#StackOne Unified API - HRIS

#The documentation for the StackOne Unified API - HRIS

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for StackOneHRIS::AccountMeta
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe StackOneHRIS::AccountMeta do
  let(:instance) { StackOneHRIS::AccountMeta.new }

  describe 'test an instance of AccountMeta' do
    it 'should create an instance of AccountMeta' do
      expect(instance).to be_instance_of(StackOneHRIS::AccountMeta)
    end
  end
  describe 'test attribute "provider"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "category"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ats", "hris", "crm", "marketing", "common"])
      # validator.allowable_values.each do |value|
      #   expect { instance.category = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "models"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
