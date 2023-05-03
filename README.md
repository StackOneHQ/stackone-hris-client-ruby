# stackone_hris_client

StackOneHRIS - the Ruby gem for the StackOne Unified API - HRIS

The documentation for the StackOne Unified API - HRIS

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Package version: 1.3.2
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build stackone_hris_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./stackone_hris_client-1.3.2.gem
```

(for development, run `gem install --dev ./stackone_hris_client-1.3.2.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'stackone_hris_client', '~> 1.3.2'

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

api_instance = StackOneHRIS::EmployeesApi.new
id = 'id_example' # String | 
x_account_id = 'x_account_id_example' # String | The account identifier
opts = {
  page: 'page_example', # String | The page number of the results to fetch
  page_size: 'page_size_example', # String | The number of results per page
  raw: true, # Boolean | Indicates that the raw request result is returned
  fields: ['inner_example'], # Array<String> | The list of fields to return in the response (if empty, all fields are returned)
  expand: ['inner_example'] # Array<String> | The list of fields that will be expanded in the response
}

begin
  #
  result = api_instance.employees_get(id, x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Exception when calling EmployeesApi->employees_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*StackOneHRIS::AccountsApi* | [**accounts_delete**](docs/AccountsApi.md#accounts_delete) | **DELETE** /accounts/{id} | 
*StackOneHRIS::AccountsApi* | [**accounts_get**](docs/AccountsApi.md#accounts_get) | **GET** /accounts/{id} | 
*StackOneHRIS::AccountsApi* | [**accounts_list**](docs/AccountsApi.md#accounts_list) | **GET** /accounts | 
*StackOneHRIS::CompaniesApi* | [**companies_get**](docs/CompaniesApi.md#companies_get) | **GET** /unified/hris/companies/{id} | 
*StackOneHRIS::CompaniesApi* | [**companies_list**](docs/CompaniesApi.md#companies_list) | **GET** /unified/hris/companies | 
*StackOneHRIS::ConnectSessionsApi* | [**connect_sessions_authenticate**](docs/ConnectSessionsApi.md#connect_sessions_authenticate) | **POST** /connect_sessions/authenticate | 
*StackOneHRIS::ConnectSessionsApi* | [**connect_sessions_create**](docs/ConnectSessionsApi.md#connect_sessions_create) | **POST** /connect_sessions | 
*StackOneHRIS::EmployeesApi* | [**employees_get**](docs/EmployeesApi.md#employees_get) | **GET** /unified/hris/employees/{id} | 
*StackOneHRIS::EmployeesApi* | [**employees_list**](docs/EmployeesApi.md#employees_list) | **GET** /unified/hris/employees | 
*StackOneHRIS::EmploymentsApi* | [**employments_get**](docs/EmploymentsApi.md#employments_get) | **GET** /unified/hris/employments/{id} | 
*StackOneHRIS::EmploymentsApi* | [**employments_list**](docs/EmploymentsApi.md#employments_list) | **GET** /unified/hris/employments | 
*StackOneHRIS::LocationsApi* | [**hris_locations_get**](docs/LocationsApi.md#hris_locations_get) | **GET** /unified/hris/locations/{id} | 
*StackOneHRIS::LocationsApi* | [**hris_locations_list**](docs/LocationsApi.md#hris_locations_list) | **GET** /unified/hris/locations | 


## Documentation for Models

 - [StackOneHRIS::Account](docs/Account.md)
 - [StackOneHRIS::CompaniesPaginated](docs/CompaniesPaginated.md)
 - [StackOneHRIS::Company](docs/Company.md)
 - [StackOneHRIS::CompanyResult](docs/CompanyResult.md)
 - [StackOneHRIS::ConnectSession](docs/ConnectSession.md)
 - [StackOneHRIS::ConnectSessionAuthenticate](docs/ConnectSessionAuthenticate.md)
 - [StackOneHRIS::ConnectSessionCreate](docs/ConnectSessionCreate.md)
 - [StackOneHRIS::ConnectSessionToken](docs/ConnectSessionToken.md)
 - [StackOneHRIS::Employee](docs/Employee.md)
 - [StackOneHRIS::EmployeeResult](docs/EmployeeResult.md)
 - [StackOneHRIS::EmployeesPaginated](docs/EmployeesPaginated.md)
 - [StackOneHRIS::Employment](docs/Employment.md)
 - [StackOneHRIS::EmploymentResult](docs/EmploymentResult.md)
 - [StackOneHRIS::EmploymentsPaginated](docs/EmploymentsPaginated.md)
 - [StackOneHRIS::Location](docs/Location.md)
 - [StackOneHRIS::LocationResult](docs/LocationResult.md)
 - [StackOneHRIS::LocationsPaginated](docs/LocationsPaginated.md)


## Documentation for Authorization


### basic

- **Type**: HTTP basic authentication

