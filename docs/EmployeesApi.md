# StackOneHRIS::EmployeesApi

All URIs are relative to *https://api.stackone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**employee_create**](EmployeesApi.md#employee_create) | **POST** /unified/hris/employees | Creates an employee |
| [**employee_replace**](EmployeesApi.md#employee_replace) | **PUT** /unified/hris/employees/{id} | Replaces an employee |
| [**employee_update**](EmployeesApi.md#employee_update) | **PATCH** /unified/hris/employees/{id} | Updates an employee |
| [**hris_employees_get**](EmployeesApi.md#hris_employees_get) | **GET** /unified/hris/employees/{id} | Get Employee |
| [**hris_employees_list**](EmployeesApi.md#hris_employees_list) | **GET** /unified/hris/employees | List Employees |


## employee_create

> <CreateEmployeeResult> employee_create(x_account_id, hris_create_employee_request_dto)

Creates an employee

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
hris_create_employee_request_dto = StackOneHRIS::HrisCreateEmployeeRequestDto.new # HrisCreateEmployeeRequestDto |

begin
  # Creates an employee
  result = api_instance.employee_create(x_account_id, hris_create_employee_request_dto)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->employee_create: #{e}"
end
```

#### Using the employee_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEmployeeResult>, Integer, Hash)> employee_create_with_http_info(x_account_id, hris_create_employee_request_dto)

```ruby
begin
  # Creates an employee
  data, status_code, headers = api_instance.employee_create_with_http_info(x_account_id, hris_create_employee_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEmployeeResult>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->employee_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_account_id** | **String** | The account identifier |  |
| **hris_create_employee_request_dto** | [**HrisCreateEmployeeRequestDto**](HrisCreateEmployeeRequestDto.md) |  |  |

### Return type

[**CreateEmployeeResult**](CreateEmployeeResult.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## employee_replace

> <CreateEmployeeResult> employee_replace(id, x_account_id, hris_create_employee_request_dto)

Replaces an employee

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
hris_create_employee_request_dto = StackOneHRIS::HrisCreateEmployeeRequestDto.new # HrisCreateEmployeeRequestDto |

begin
  # Replaces an employee
  result = api_instance.employee_replace(id, x_account_id, hris_create_employee_request_dto)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->employee_replace: #{e}"
end
```

#### Using the employee_replace_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEmployeeResult>, Integer, Hash)> employee_replace_with_http_info(id, x_account_id, hris_create_employee_request_dto)

```ruby
begin
  # Replaces an employee
  data, status_code, headers = api_instance.employee_replace_with_http_info(id, x_account_id, hris_create_employee_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEmployeeResult>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->employee_replace_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **x_account_id** | **String** | The account identifier |  |
| **hris_create_employee_request_dto** | [**HrisCreateEmployeeRequestDto**](HrisCreateEmployeeRequestDto.md) |  |  |

### Return type

[**CreateEmployeeResult**](CreateEmployeeResult.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## employee_update

> <CreateEmployeeResult> employee_update(id, x_account_id, hris_create_employee_request_dto)

Updates an employee

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
hris_create_employee_request_dto = StackOneHRIS::HrisCreateEmployeeRequestDto.new # HrisCreateEmployeeRequestDto |

begin
  # Updates an employee
  result = api_instance.employee_update(id, x_account_id, hris_create_employee_request_dto)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->employee_update: #{e}"
end
```

#### Using the employee_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEmployeeResult>, Integer, Hash)> employee_update_with_http_info(id, x_account_id, hris_create_employee_request_dto)

```ruby
begin
  # Updates an employee
  data, status_code, headers = api_instance.employee_update_with_http_info(id, x_account_id, hris_create_employee_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEmployeeResult>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->employee_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **x_account_id** | **String** | The account identifier |  |
| **hris_create_employee_request_dto** | [**HrisCreateEmployeeRequestDto**](HrisCreateEmployeeRequestDto.md) |  |  |

### Return type

[**CreateEmployeeResult**](CreateEmployeeResult.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## hris_employees_get

> <EmployeeResult> hris_employees_get(id, x_account_id, opts)

Get Employee

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
  fields: 'id,first_name,last_name,name,display_name,gender,ethnicity,date_of_birth,birthday,marital_status,avatar_url,avatar,personal_email,personal_phone_number,work_email,work_phone_number,job_title,department,manager_id,hire_date,start_date,tenure,work_anniversary,employment_type,employment_contract_type,employment_status,termination_date,company_name,home_location,work_location,employments', # String | The comma separated list of fields to return in the response (if empty, all fields are returned)
  sync_token: 'sync_token_example', # String | The sync token to select the only updated results
  updated_after: 'updated_after_example', # String | Use a string with a date to only select results updated after that given date
  expand: 'company,employments,work_location,home_location,custom_fields' # String | The comma separated list of fields that will be expanded in the response
}

begin
  # Get Employee
  result = api_instance.hris_employees_get(id, x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->hris_employees_get: #{e}"
end
```

#### Using the hris_employees_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmployeeResult>, Integer, Hash)> hris_employees_get_with_http_info(id, x_account_id, opts)

```ruby
begin
  # Get Employee
  data, status_code, headers = api_instance.hris_employees_get_with_http_info(id, x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmployeeResult>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->hris_employees_get_with_http_info: #{e}"
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


## hris_employees_list

> <EmployeesPaginated> hris_employees_list(x_account_id, opts)

List Employees

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
  fields: 'id,first_name,last_name,name,display_name,gender,ethnicity,date_of_birth,birthday,marital_status,avatar_url,avatar,personal_email,personal_phone_number,work_email,work_phone_number,job_title,department,manager_id,hire_date,start_date,tenure,work_anniversary,employment_type,employment_contract_type,employment_status,termination_date,company_name,home_location,work_location,employments', # String | The comma separated list of fields to return in the response (if empty, all fields are returned)
  sync_token: 'sync_token_example', # String | The sync token to select the only updated results
  updated_after: 'updated_after_example', # String | Use a string with a date to only select results updated after that given date
  expand: 'company,employments,work_location,home_location,custom_fields' # String | The comma separated list of fields that will be expanded in the response
}

begin
  # List Employees
  result = api_instance.hris_employees_list(x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->hris_employees_list: #{e}"
end
```

#### Using the hris_employees_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmployeesPaginated>, Integer, Hash)> hris_employees_list_with_http_info(x_account_id, opts)

```ruby
begin
  # List Employees
  data, status_code, headers = api_instance.hris_employees_list_with_http_info(x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmployeesPaginated>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling EmployeesApi->hris_employees_list_with_http_info: #{e}"
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

