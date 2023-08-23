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

# Unit tests for StackOneHRIS::MaritalStatusEnum
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe StackOneHRIS::MaritalStatusEnum do
  let(:instance) { StackOneHRIS::MaritalStatusEnum.new }

  describe 'test an instance of MaritalStatusEnum' do
    it 'should create an instance of MaritalStatusEnum' do
      expect(instance).to be_instance_of(StackOneHRIS::MaritalStatusEnum)
    end
  end
  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["single", "married", "common_law", "divorced", "widowed", "domestic_partnership", "separated", "other", "not_disclosed", "unmapped_value"])
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
