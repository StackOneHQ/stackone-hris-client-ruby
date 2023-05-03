# StackOneHRIS::EmploymentsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**employments_get**](EmploymentsApi.md#employments_get) | **GET** /unified/hris/employments/{id} |  |
| [**employments_list**](EmploymentsApi.md#employments_list) | **GET** /unified/hris/employments |  |


## employments_get

> <EmploymentResult> employments_get(id, x_account_id, opts)



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

api_instance = StackOneHRIS::EmploymentsApi.new
id = 'id_example' # String | 
x_account_id = 'x_account_id_example' # String | The account identifier
opts = {
  page: 'page_example', # String | The page number of the results to fetch
  page_size: 'page_size_example', # String | The number of results per page
  raw: true, # Boolean | Indicates that the raw request result is returned
  fields: 'id,employee_id,job_title,pay_rate,pay_period,pay_frequency,pay_currency,effective_date,employment_type', # String | The comma separated list of fields to return in the response (if empty, all fields are returned)
  sync_token: 'sync_token_example', # String | The sync token to select the only updated results
  updated_after: 'updated_after_example' # String | Use a string with a date to only select results updated after that given date
}

begin
  # 
  result = api_instance.employments_get(id, x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmploymentsApi->employments_get: #{e}"
end
```

#### Using the employments_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmploymentResult>, Integer, Hash)> employments_get_with_http_info(id, x_account_id, opts)

```ruby
begin
  # 
  data, status_code, headers = api_instance.employments_get_with_http_info(id, x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmploymentResult>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmploymentsApi->employments_get_with_http_info: #{e}"
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

[**EmploymentResult**](EmploymentResult.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## employments_list

> <EmploymentsPaginated> employments_list(x_account_id, opts)



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

api_instance = StackOneHRIS::EmploymentsApi.new
x_account_id = 'x_account_id_example' # String | The account identifier
opts = {
  page: 'page_example', # String | The page number of the results to fetch
  page_size: 'page_size_example', # String | The number of results per page
  raw: true, # Boolean | Indicates that the raw request result is returned
  fields: 'id,employee_id,job_title,pay_rate,pay_period,pay_frequency,pay_currency,effective_date,employment_type', # String | The comma separated list of fields to return in the response (if empty, all fields are returned)
  sync_token: 'sync_token_example', # String | The sync token to select the only updated results
  updated_after: 'updated_after_example' # String | Use a string with a date to only select results updated after that given date
}

begin
  # 
  result = api_instance.employments_list(x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmploymentsApi->employments_list: #{e}"
end
```

#### Using the employments_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmploymentsPaginated>, Integer, Hash)> employments_list_with_http_info(x_account_id, opts)

```ruby
begin
  # 
  data, status_code, headers = api_instance.employments_list_with_http_info(x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmploymentsPaginated>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmploymentsApi->employments_list_with_http_info: #{e}"
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

[**EmploymentsPaginated**](EmploymentsPaginated.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

