# StackOneHRIS::CompaniesApi

All URIs are relative to *https://api.stackone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**hris_companies_get**](CompaniesApi.md#hris_companies_get) | **GET** /unified/hris/companies/{id} | Get Company |
| [**hris_companies_list**](CompaniesApi.md#hris_companies_list) | **GET** /unified/hris/companies | List Companies |


## hris_companies_get

> <CompanyResult> hris_companies_get(id, x_account_id, opts)

Get Company

### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHRIS::CompaniesApi.new
id = 'id_example' # String |
x_account_id = 'x_account_id_example' # String | The account identifier
opts = {
  page: 'page_example', # String | The page number of the results to fetch
  page_size: 'page_size_example', # String | The number of results per page
  raw: true, # Boolean | Indicates that the raw request result is returned
  fields: 'id,full_name,display_name', # String | The comma separated list of fields to return in the response (if empty, all fields are returned)
  sync_token: 'sync_token_example', # String | The sync token to select the only updated results
  updated_after: 'updated_after_example' # String | Use a string with a date to only select results updated after that given date
}

begin
  # Get Company
  result = api_instance.hris_companies_get(id, x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling CompaniesApi->hris_companies_get: #{e}"
end
```

#### Using the hris_companies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyResult>, Integer, Hash)> hris_companies_get_with_http_info(id, x_account_id, opts)

```ruby
begin
  # Get Company
  data, status_code, headers = api_instance.hris_companies_get_with_http_info(id, x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyResult>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling CompaniesApi->hris_companies_get_with_http_info: #{e}"
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
| **fields** | **String** | The comma separated list of fields to return in the response (if empty, all fields are returned) | [optional][default to &#39;&#39;] |
| **sync_token** | **String** | The sync token to select the only updated results | [optional] |
| **updated_after** | **String** | Use a string with a date to only select results updated after that given date | [optional] |

### Return type

[**CompanyResult**](CompanyResult.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## hris_companies_list

> <CompaniesPaginated> hris_companies_list(x_account_id, opts)

List Companies

### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHRIS::CompaniesApi.new
x_account_id = 'x_account_id_example' # String | The account identifier
opts = {
  page: 'page_example', # String | The page number of the results to fetch
  page_size: 'page_size_example', # String | The number of results per page
  raw: true, # Boolean | Indicates that the raw request result is returned
  fields: 'id,full_name,display_name', # String | The comma separated list of fields to return in the response (if empty, all fields are returned)
  sync_token: 'sync_token_example', # String | The sync token to select the only updated results
  updated_after: 'updated_after_example' # String | Use a string with a date to only select results updated after that given date
}

begin
  # List Companies
  result = api_instance.hris_companies_list(x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling CompaniesApi->hris_companies_list: #{e}"
end
```

#### Using the hris_companies_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompaniesPaginated>, Integer, Hash)> hris_companies_list_with_http_info(x_account_id, opts)

```ruby
begin
  # List Companies
  data, status_code, headers = api_instance.hris_companies_list_with_http_info(x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompaniesPaginated>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling CompaniesApi->hris_companies_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_account_id** | **String** | The account identifier |  |
| **page** | **String** | The page number of the results to fetch | [optional] |
| **page_size** | **String** | The number of results per page | [optional][default to &#39;25&#39;] |
| **raw** | **Boolean** | Indicates that the raw request result is returned | [optional][default to false] |
| **fields** | **String** | The comma separated list of fields to return in the response (if empty, all fields are returned) | [optional][default to &#39;&#39;] |
| **sync_token** | **String** | The sync token to select the only updated results | [optional] |
| **updated_after** | **String** | Use a string with a date to only select results updated after that given date | [optional] |

### Return type

[**CompaniesPaginated**](CompaniesPaginated.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

