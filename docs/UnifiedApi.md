# StackOneHrisClient::UnifiedApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**find_all**](UnifiedApi.md#find_all) | **GET** /unified/{service}/{resource} |  |
| [**find_one**](UnifiedApi.md#find_one) | **GET** /unified/{service}/{resource}/{id} |  |
| [**proxy**](UnifiedApi.md#proxy) | **POST** /unified/proxy |  |


## find_all

> find_all(service, resource, opts)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHrisClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHrisClient::UnifiedApi.new
service = 'service_example' # String | 
resource = 'resource_example' # String | 
opts = {
  page: 'page_example', # String | The page number of the results to fetch
  page_size: 'page_size_example', # String | The number of results per page
  raw: true, # Boolean | Indicates that the raw request result is returned
  fields: ['inner_example'], # Array<String> | The list of fields to return in the response (if empty, all fields are returned)
  expand: ['inner_example'] # Array<String> | The list of fields that will be expanded in the response
}

begin
  
  api_instance.find_all(service, resource, opts)
rescue StackOneHrisClient::ApiError => e
  puts "Error when calling UnifiedApi->find_all: #{e}"
end
```

#### Using the find_all_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> find_all_with_http_info(service, resource, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.find_all_with_http_info(service, resource, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue StackOneHrisClient::ApiError => e
  puts "Error when calling UnifiedApi->find_all_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service** | **String** |  |  |
| **resource** | **String** |  |  |
| **page** | **String** | The page number of the results to fetch | [optional] |
| **page_size** | **String** | The number of results per page | [optional][default to &#39;25&#39;] |
| **raw** | **Boolean** | Indicates that the raw request result is returned | [optional][default to false] |
| **fields** | [**Array&lt;String&gt;**](String.md) | The list of fields to return in the response (if empty, all fields are returned) | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) | The list of fields that will be expanded in the response | [optional] |

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## find_one

> find_one(service, resource, id, opts)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHrisClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHrisClient::UnifiedApi.new
service = 'service_example' # String | 
resource = 'resource_example' # String | 
id = 'id_example' # String | 
opts = {
  page: 'page_example', # String | The page number of the results to fetch
  page_size: 'page_size_example', # String | The number of results per page
  raw: true, # Boolean | Indicates that the raw request result is returned
  fields: ['inner_example'], # Array<String> | The list of fields to return in the response (if empty, all fields are returned)
  expand: ['inner_example'] # Array<String> | The list of fields that will be expanded in the response
}

begin
  
  api_instance.find_one(service, resource, id, opts)
rescue StackOneHrisClient::ApiError => e
  puts "Error when calling UnifiedApi->find_one: #{e}"
end
```

#### Using the find_one_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> find_one_with_http_info(service, resource, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.find_one_with_http_info(service, resource, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue StackOneHrisClient::ApiError => e
  puts "Error when calling UnifiedApi->find_one_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service** | **String** |  |  |
| **resource** | **String** |  |  |
| **id** | **String** |  |  |
| **page** | **String** | The page number of the results to fetch | [optional] |
| **page_size** | **String** | The number of results per page | [optional][default to &#39;25&#39;] |
| **raw** | **Boolean** | Indicates that the raw request result is returned | [optional][default to false] |
| **fields** | [**Array&lt;String&gt;**](String.md) | The list of fields to return in the response (if empty, all fields are returned) | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) | The list of fields that will be expanded in the response | [optional] |

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## proxy

> proxy(proxy_request_body)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHrisClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHrisClient::UnifiedApi.new
proxy_request_body = StackOneHrisClient::ProxyRequestBody.new # ProxyRequestBody | the body param

begin
  
  api_instance.proxy(proxy_request_body)
rescue StackOneHrisClient::ApiError => e
  puts "Error when calling UnifiedApi->proxy: #{e}"
end
```

#### Using the proxy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> proxy_with_http_info(proxy_request_body)

```ruby
begin
  
  data, status_code, headers = api_instance.proxy_with_http_info(proxy_request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue StackOneHrisClient::ApiError => e
  puts "Error when calling UnifiedApi->proxy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **proxy_request_body** | [**ProxyRequestBody**](ProxyRequestBody.md) | the body param |  |

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

