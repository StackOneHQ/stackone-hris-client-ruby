# StackOneHRIS::CompaniesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**companies_get**](CompaniesApi.md#companies_get) | **GET** /unified/hris/companies/{id} |  |
| [**companies_list**](CompaniesApi.md#companies_list) | **GET** /unified/hris/companies |  |


## companies_get

> <CompanyResult> companies_get(id, x_account_id, opts)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = StackOneHRIS::CompaniesApi.new
id = 'id_example' # String | 
x_account_id = 'x_account_id_example' # String | The account identifier
opts = {
  page: 'page_example', # String | The page number of the results to fetch
  page_size: 'page_size_example', # String | The number of results per page
  raw: true, # Boolean | Indicates that the raw request result is returned
  fields: ['inner_example'], # Array<String> | The list of fields to return in the response (if empty, all fields are returned)
  expand: ['inner_example'], # Array<String> | The list of fields that will be expanded in the response
  sync_token: 'sync_token_example' # String | The sync token to select the only updated results
}

begin
  # 
  result = api_instance.companies_get(id, x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling CompaniesApi->companies_get: #{e}"
end
```

#### Using the companies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyResult>, Integer, Hash)> companies_get_with_http_info(id, x_account_id, opts)

```ruby
begin
  # 
  data, status_code, headers = api_instance.companies_get_with_http_info(id, x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyResult>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling CompaniesApi->companies_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **x_account_id** | **String** | The account identifier |  |
| **page** | **String** | The page number of the results to fetch | [optional] |
| **page_size** | **String** | The number of results per page | [optional][default to &#39;25&#39;] |
| **raw** | **Boolean** | Indicates that the raw request result is returned | [optional][default to false] |
| **fields** | [**Array&lt;String&gt;**](String.md) | The list of fields to return in the response (if empty, all fields are returned) | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) | The list of fields that will be expanded in the response | [optional] |
| **sync_token** | **String** | The sync token to select the only updated results | [optional] |

### Return type

[**CompanyResult**](CompanyResult.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## companies_list

> <CompaniesPaginated> companies_list(x_account_id, opts)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = StackOneHRIS::CompaniesApi.new
x_account_id = 'x_account_id_example' # String | The account identifier
opts = {
  page: 'page_example', # String | The page number of the results to fetch
  page_size: 'page_size_example', # String | The number of results per page
  raw: true, # Boolean | Indicates that the raw request result is returned
  fields: ['inner_example'], # Array<String> | The list of fields to return in the response (if empty, all fields are returned)
  expand: ['inner_example'], # Array<String> | The list of fields that will be expanded in the response
  sync_token: 'sync_token_example' # String | The sync token to select the only updated results
}

begin
  # 
  result = api_instance.companies_list(x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling CompaniesApi->companies_list: #{e}"
end
```

#### Using the companies_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompaniesPaginated>, Integer, Hash)> companies_list_with_http_info(x_account_id, opts)

```ruby
begin
  # 
  data, status_code, headers = api_instance.companies_list_with_http_info(x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompaniesPaginated>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling CompaniesApi->companies_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_account_id** | **String** | The account identifier |  |
| **page** | **String** | The page number of the results to fetch | [optional] |
| **page_size** | **String** | The number of results per page | [optional][default to &#39;25&#39;] |
| **raw** | **Boolean** | Indicates that the raw request result is returned | [optional][default to false] |
| **fields** | [**Array&lt;String&gt;**](String.md) | The list of fields to return in the response (if empty, all fields are returned) | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) | The list of fields that will be expanded in the response | [optional] |
| **sync_token** | **String** | The sync token to select the only updated results | [optional] |

### Return type

[**CompaniesPaginated**](CompaniesPaginated.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json
