# StackOneHRIS::EmployeesApi

All URIs are relative to *https://api.stackone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**employees_get**](EmployeesApi.md#employees_get) | **GET** /unified/hris/employees/{id} |  |
| [**employees_list**](EmployeesApi.md#employees_list) | **GET** /unified/hris/employees |  |


## employees_get

> <EmployeeResult> employees_get(id, x_account_id, opts)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
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
  fields: 'id,first_name,last_name,name,display_name,gender,ethnicity,date_of_birth,birthday,marital_status,avatar_url,personal_email,personal_phone_number,work_email,work_phone_number,job_title,department,manager_id,hire_date,start_date,tenure,work_anniversary,employment_type,employment_status,termination_date,company_name', # String | The comma separated list of fields to return in the response (if empty, all fields are returned)
  sync_token: 'sync_token_example', # String | The sync token to select the only updated results
  updated_after: 'updated_after_example', # String | Use a string with a date to only select results updated after that given date
  expand: 'work_location,home_location,employments' # String | The comma separated list of fields that will be expanded in the response
}

begin
  # 
  result = api_instance.employees_get(id, x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->employees_get: #{e}"
end
```

#### Using the employees_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmployeeResult>, Integer, Hash)> employees_get_with_http_info(id, x_account_id, opts)

```ruby
begin
  # 
  data, status_code, headers = api_instance.employees_get_with_http_info(id, x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmployeeResult>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->employees_get_with_http_info: #{e}"
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
| **expand** | **String** | The comma separated list of fields that will be expanded in the response | [optional][default to &#39;&#39;] |

### Return type

[**EmployeeResult**](EmployeeResult.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## employees_list

> <EmployeesPaginated> employees_list(x_account_id, opts)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHRIS::EmployeesApi.new
x_account_id = 'x_account_id_example' # String | The account identifier
opts = {
  page: 'page_example', # String | The page number of the results to fetch
  page_size: 'page_size_example', # String | The number of results per page
  raw: true, # Boolean | Indicates that the raw request result is returned
  fields: 'id,first_name,last_name,name,display_name,gender,ethnicity,date_of_birth,birthday,marital_status,avatar_url,personal_email,personal_phone_number,work_email,work_phone_number,job_title,department,manager_id,hire_date,start_date,tenure,work_anniversary,employment_type,employment_status,termination_date,company_name', # String | The comma separated list of fields to return in the response (if empty, all fields are returned)
  sync_token: 'sync_token_example', # String | The sync token to select the only updated results
  updated_after: 'updated_after_example', # String | Use a string with a date to only select results updated after that given date
  expand: 'work_location,home_location,employments' # String | The comma separated list of fields that will be expanded in the response
}

begin
  # 
  result = api_instance.employees_list(x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->employees_list: #{e}"
end
```

#### Using the employees_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmployeesPaginated>, Integer, Hash)> employees_list_with_http_info(x_account_id, opts)

```ruby
begin
  # 
  data, status_code, headers = api_instance.employees_list_with_http_info(x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmployeesPaginated>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->employees_list_with_http_info: #{e}"
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
| **expand** | **String** | The comma separated list of fields that will be expanded in the response | [optional][default to &#39;&#39;] |

### Return type

[**EmployeesPaginated**](EmployeesPaginated.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

