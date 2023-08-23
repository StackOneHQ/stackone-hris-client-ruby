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

# Unit tests for StackOneHRIS::EmploymentTypeEnum
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe StackOneHRIS::EmploymentTypeEnum do
  let(:instance) { StackOneHRIS::EmploymentTypeEnum.new }

  describe 'test an instance of EmploymentTypeEnum' do
    it 'should create an instance of EmploymentTypeEnum' do
      expect(instance).to be_instance_of(StackOneHRIS::EmploymentTypeEnum)
    end
  end
  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["full_time", "part_time", "contractor", "intern", "permanent", "apprentice", "freelance", "terminated", "temporary", "seasonal", "volunteer", "probation", "internal", "external", "employer_of_record", "unmapped_value"])
      # validator.allowable_values.each do |value|
      #   expect { instance.value = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "source_value"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
