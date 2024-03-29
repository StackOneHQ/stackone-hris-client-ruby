# StackOneHRIS::LocationsApi

All URIs are relative to *https://api.stackone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**hris_locations_get**](LocationsApi.md#hris_locations_get) | **GET** /unified/hris/locations/{id} | Get location |
| [**hris_locations_list**](LocationsApi.md#hris_locations_list) | **GET** /unified/hris/locations | List locations |


## hris_locations_get

> <LocationResult> hris_locations_get(id, x_account_id, opts)

Get location

### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHRIS::LocationsApi.new
id = 'id_example' # String |
x_account_id = 'x_account_id_example' # String | The account identifier
opts = {
  page: 'page_example', # String | The page number of the results to fetch
  page_size: 'page_size_example', # String | The number of results per page
  raw: true, # Boolean | Indicates that the raw request result is returned
  fields: 'id,employee_id,name,phone_number,street_1,street_2,city,state,zip_code,country,location_type', # String | The comma separated list of fields to return in the response (if empty, all fields are returned)
  sync_token: 'sync_token_example', # String | The sync token to select the only updated results
  updated_after: 'updated_after_example' # String | Use a string with a date to only select results updated after that given date
}

begin
  # Get location
  result = api_instance.hris_locations_get(id, x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling LocationsApi->hris_locations_get: #{e}"
end
```

#### Using the hris_locations_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LocationResult>, Integer, Hash)> hris_locations_get_with_http_info(id, x_account_id, opts)

```ruby
begin
  # Get location
  data, status_code, headers = api_instance.hris_locations_get_with_http_info(id, x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LocationResult>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling LocationsApi->hris_locations_get_with_http_info: #{e}"
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

[**LocationResult**](LocationResult.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## hris_locations_list

> <LocationsPaginated> hris_locations_list(x_account_id, opts)

List locations

### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHRIS::LocationsApi.new
x_account_id = 'x_account_id_example' # String | The account identifier
opts = {
  page: 'page_example', # String | The page number of the results to fetch
  page_size: 'page_size_example', # String | The number of results per page
  raw: true, # Boolean | Indicates that the raw request result is returned
  fields: 'id,employee_id,name,phone_number,street_1,street_2,city,state,zip_code,country,location_type', # String | The comma separated list of fields to return in the response (if empty, all fields are returned)
  sync_token: 'sync_token_example', # String | The sync token to select the only updated results
  updated_after: 'updated_after_example' # String | Use a string with a date to only select results updated after that given date
}

begin
  # List locations
  result = api_instance.hris_locations_list(x_account_id, opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling LocationsApi->hris_locations_list: #{e}"
end
```

#### Using the hris_locations_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LocationsPaginated>, Integer, Hash)> hris_locations_list_with_http_info(x_account_id, opts)

```ruby
begin
  # List locations
  data, status_code, headers = api_instance.hris_locations_list_with_http_info(x_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LocationsPaginated>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling LocationsApi->hris_locations_list_with_http_info: #{e}"
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

[**LocationsPaginated**](LocationsPaginated.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

