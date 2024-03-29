# stackone_hris_client

StackOneHRIS - the Ruby gem for the StackOne Unified API - HRIS

The documentation for the StackOne Unified API - HRIS

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Package version: 1.7.1
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build stackone_hris_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./stackone_hris_client-1.7.1.gem
```

(for development, run `gem install --dev ./stackone_hris_client-1.7.1.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'stackone_hris_client', '~> 1.7.1'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'stackone_hris_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'stackone_hris_client'

# Setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHRIS::AccountsApi.new
id = 'id_example' # String |

begin
  #Delete Account
  result = api_instance.accounts_delete(id)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Exception when calling AccountsApi->accounts_delete: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.stackone.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*StackOneHRIS::AccountsApi* | [**accounts_delete**](docs/AccountsApi.md#accounts_delete) | **DELETE** /accounts/{id} | Delete Account
*StackOneHRIS::AccountsApi* | [**accounts_get**](docs/AccountsApi.md#accounts_get) | **GET** /accounts/{id} | Get Account
*StackOneHRIS::AccountsApi* | [**accounts_list**](docs/AccountsApi.md#accounts_list) | **GET** /accounts | List Accounts
*StackOneHRIS::AccountsApi* | [**accounts_meta_get**](docs/AccountsApi.md#accounts_meta_get) | **GET** /accounts/{id}/meta | Get meta information of the account
*StackOneHRIS::CompaniesApi* | [**hris_companies_get**](docs/CompaniesApi.md#hris_companies_get) | **GET** /unified/hris/companies/{id} | Get Company
*StackOneHRIS::CompaniesApi* | [**hris_companies_list**](docs/CompaniesApi.md#hris_companies_list) | **GET** /unified/hris/companies | List Companies
*StackOneHRIS::ConnectSessionsApi* | [**connect_sessions_authenticate**](docs/ConnectSessionsApi.md#connect_sessions_authenticate) | **POST** /connect_sessions/authenticate | Authenticate Session
*StackOneHRIS::ConnectSessionsApi* | [**connect_sessions_create**](docs/ConnectSessionsApi.md#connect_sessions_create) | **POST** /connect_sessions | Create Session
*StackOneHRIS::EmployeesApi* | [**employee_create**](docs/EmployeesApi.md#employee_create) | **POST** /unified/hris/employees | Creates an employee
*StackOneHRIS::EmployeesApi* | [**employee_replace**](docs/EmployeesApi.md#employee_replace) | **PUT** /unified/hris/employees/{id} | Replaces an employee
*StackOneHRIS::EmployeesApi* | [**employee_update**](docs/EmployeesApi.md#employee_update) | **PATCH** /unified/hris/employees/{id} | Updates an employee
*StackOneHRIS::EmployeesApi* | [**hris_employees_get**](docs/EmployeesApi.md#hris_employees_get) | **GET** /unified/hris/employees/{id} | Get Employee
*StackOneHRIS::EmployeesApi* | [**hris_employees_list**](docs/EmployeesApi.md#hris_employees_list) | **GET** /unified/hris/employees | List Employees
*StackOneHRIS::EmploymentsApi* | [**hris_employments_get**](docs/EmploymentsApi.md#hris_employments_get) | **GET** /unified/hris/employments/{id} | Get Employment
*StackOneHRIS::EmploymentsApi* | [**hris_employments_list**](docs/EmploymentsApi.md#hris_employments_list) | **GET** /unified/hris/employments | List Employments
*StackOneHRIS::LocationsApi* | [**hris_locations_get**](docs/LocationsApi.md#hris_locations_get) | **GET** /unified/hris/locations/{id} | Get location
*StackOneHRIS::LocationsApi* | [**hris_locations_list**](docs/LocationsApi.md#hris_locations_list) | **GET** /unified/hris/locations | List locations


## Documentation for Models

 - [StackOneHRIS::Account](docs/Account.md)
 - [StackOneHRIS::AccountMeta](docs/AccountMeta.md)
 - [StackOneHRIS::CompaniesPaginated](docs/CompaniesPaginated.md)
 - [StackOneHRIS::Company](docs/Company.md)
 - [StackOneHRIS::CompanyResult](docs/CompanyResult.md)
 - [StackOneHRIS::ConnectSession](docs/ConnectSession.md)
 - [StackOneHRIS::ConnectSessionAuthenticate](docs/ConnectSessionAuthenticate.md)
 - [StackOneHRIS::ConnectSessionCreate](docs/ConnectSessionCreate.md)
 - [StackOneHRIS::ConnectSessionToken](docs/ConnectSessionToken.md)
 - [StackOneHRIS::CountryCodeEnum](docs/CountryCodeEnum.md)
 - [StackOneHRIS::CreateEmployeeResult](docs/CreateEmployeeResult.md)
 - [StackOneHRIS::Employee](docs/Employee.md)
 - [StackOneHRIS::EmployeeApiModel](docs/EmployeeApiModel.md)
 - [StackOneHRIS::EmployeeApiModelAvatar](docs/EmployeeApiModelAvatar.md)
 - [StackOneHRIS::EmployeeApiModelEmploymentStatus](docs/EmployeeApiModelEmploymentStatus.md)
 - [StackOneHRIS::EmployeeApiModelEmploymentType](docs/EmployeeApiModelEmploymentType.md)
 - [StackOneHRIS::EmployeeApiModelEthnicity](docs/EmployeeApiModelEthnicity.md)
 - [StackOneHRIS::EmployeeApiModelGender](docs/EmployeeApiModelGender.md)
 - [StackOneHRIS::EmployeeApiModelHomeLocation](docs/EmployeeApiModelHomeLocation.md)
 - [StackOneHRIS::EmployeeApiModelMaritalStatus](docs/EmployeeApiModelMaritalStatus.md)
 - [StackOneHRIS::EmployeeApiModelWorkLocation](docs/EmployeeApiModelWorkLocation.md)
 - [StackOneHRIS::EmployeeCustomFieldTypeEnum](docs/EmployeeCustomFieldTypeEnum.md)
 - [StackOneHRIS::EmployeeCustomFields](docs/EmployeeCustomFields.md)
 - [StackOneHRIS::EmployeeCustomFieldsType](docs/EmployeeCustomFieldsType.md)
 - [StackOneHRIS::EmployeeResult](docs/EmployeeResult.md)
 - [StackOneHRIS::EmployeesPaginated](docs/EmployeesPaginated.md)
 - [StackOneHRIS::Employment](docs/Employment.md)
 - [StackOneHRIS::EmploymentEmploymentContractType](docs/EmploymentEmploymentContractType.md)
 - [StackOneHRIS::EmploymentEmploymentType](docs/EmploymentEmploymentType.md)
 - [StackOneHRIS::EmploymentPayFrequency](docs/EmploymentPayFrequency.md)
 - [StackOneHRIS::EmploymentPayPeriod](docs/EmploymentPayPeriod.md)
 - [StackOneHRIS::EmploymentResult](docs/EmploymentResult.md)
 - [StackOneHRIS::EmploymentScheduleTypeEnum](docs/EmploymentScheduleTypeEnum.md)
 - [StackOneHRIS::EmploymentStatusEnum](docs/EmploymentStatusEnum.md)
 - [StackOneHRIS::EmploymentTypeEnum](docs/EmploymentTypeEnum.md)
 - [StackOneHRIS::EmploymentsPaginated](docs/EmploymentsPaginated.md)
 - [StackOneHRIS::EthnicityEnum](docs/EthnicityEnum.md)
 - [StackOneHRIS::GenderEnum](docs/GenderEnum.md)
 - [StackOneHRIS::HrisCreateEmployeeRequestDto](docs/HrisCreateEmployeeRequestDto.md)
 - [StackOneHRIS::Image](docs/Image.md)
 - [StackOneHRIS::Location](docs/Location.md)
 - [StackOneHRIS::LocationCountry](docs/LocationCountry.md)
 - [StackOneHRIS::LocationLocationType](docs/LocationLocationType.md)
 - [StackOneHRIS::LocationResult](docs/LocationResult.md)
 - [StackOneHRIS::LocationTypeEnum](docs/LocationTypeEnum.md)
 - [StackOneHRIS::LocationsPaginated](docs/LocationsPaginated.md)
 - [StackOneHRIS::MaritalStatusEnum](docs/MaritalStatusEnum.md)
 - [StackOneHRIS::PayFrequencyEnum](docs/PayFrequencyEnum.md)
 - [StackOneHRIS::PayPeriodEnum](docs/PayPeriodEnum.md)


## Documentation for Authorization


Authentication schemes defined for the API:
### basic

- **Type**: HTTP basic authentication

