# StackOneHrisClient::EmployeesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**employees_get**](EmployeesApi.md#employees_get) | **GET** /unified/hris/employees/{id} |  |
| [**employees_list**](EmployeesApi.md#employees_list) | **GET** /unified/hris/employees |  |


## employees_get

> <Employee> employees_get(id, x_account_id, opts)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHrisClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
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
  puts "Error when calling EmployeesApi->employees_get: #{e}"
end
```

#### Using the employees_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Employee>, Integer, Hash)> employees_get_with_http_info(id, x_account_id, opts)

```ruby
begin
  # 
  data, status_code, headers = api_instance.employees_get_with_http_info(id, x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Employee>
rescue StackOneHrisClient::ApiError => e
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
| **fields** | [**Array&lt;String&gt;**](String.md) | The list of fields to return in the response (if empty, all fields are returned) | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) | The list of fields that will be expanded in the response | [optional] |

### Return type

[**Employee**](Employee.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## employees_list

> <Array<Employee>> employees_list(x_account_id, opts)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHrisClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = StackOneHrisClient::EmployeesApi.new
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
  result = api_instance.employees_list(x_account_id, opts)
  p result
rescue StackOneHrisClient::ApiError => e
  puts "Error when calling EmployeesApi->employees_list: #{e}"
end
```

#### Using the employees_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Employee>>, Integer, Hash)> employees_list_with_http_info(x_account_id, opts)

```ruby
begin
  # 
  data, status_code, headers = api_instance.employees_list_with_http_info(x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Employee>>
rescue StackOneHrisClient::ApiError => e
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
| **fields** | [**Array&lt;String&gt;**](String.md) | The list of fields to return in the response (if empty, all fields are returned) | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) | The list of fields that will be expanded in the response | [optional] |

### Return type

[**Array&lt;Employee&gt;**](Employee.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

