# stackone_hris_client

StackOneHrisClient - the Ruby gem for the StackOne Unified API

The documentation for the StackOne Unified API

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build stackone_hris_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./stackone_hris_client-1.0.0.gem
```

(for development, run `gem install --dev ./stackone_hris_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'stackone_hris_client', '~> 1.0.0'

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
StackOneHrisClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHrisClient::EmployeesApi.new
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
rescue StackOneHrisClient::ApiError => e
  puts "Exception when calling EmployeesApi->employees_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*StackOneHrisClient::EmployeesApi* | [**employees_get**](docs/EmployeesApi.md#employees_get) | **GET** /unified/hris/employees/{id} | 
*StackOneHrisClient::EmployeesApi* | [**employees_list**](docs/EmployeesApi.md#employees_list) | **GET** /unified/hris/employees | 

## Documentation for Models

 - [StackOneHrisClient::Employee](docs/Employee.md)
 - [StackOneHrisClient::EmployeeResult](docs/EmployeeResult.md)
 - [StackOneHrisClient::EmployeesPaginated](docs/EmployeesPaginated.md)

## Documentation for Authorization


### basic

- **Type**: HTTP basic authentication

