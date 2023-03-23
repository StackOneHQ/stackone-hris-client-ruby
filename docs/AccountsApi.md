# StackOneHrisClient::AccountsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**accounts_get**](AccountsApi.md#accounts_get) | **GET** /accounts/{id} |  |
| [**accounts_list**](AccountsApi.md#accounts_list) | **GET** /accounts |  |


## accounts_get

> <Account> accounts_get(id)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHrisClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHrisClient::AccountsApi.new
id = 'id_example' # String | 

begin
  # 
  result = api_instance.accounts_get(id)
  p result
rescue StackOneHrisClient::ApiError => e
  puts "Error when calling AccountsApi->accounts_get: #{e}"
end
```

#### Using the accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Account>, Integer, Hash)> accounts_get_with_http_info(id)

```ruby
begin
  # 
  data, status_code, headers = api_instance.accounts_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Account>
rescue StackOneHrisClient::ApiError => e
  puts "Error when calling AccountsApi->accounts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**Account**](Account.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## accounts_list

> <Array<Account>> accounts_list(opts)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHrisClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHrisClient::AccountsApi.new
opts = {
  provider: 'provider_example', # String | The provider of the results to fetch
  origin_owner_id: 'origin_owner_id_example' # String | The origin owner identifier of the results to fetch
}

begin
  # 
  result = api_instance.accounts_list(opts)
  p result
rescue StackOneHrisClient::ApiError => e
  puts "Error when calling AccountsApi->accounts_list: #{e}"
end
```

#### Using the accounts_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Account>>, Integer, Hash)> accounts_list_with_http_info(opts)

```ruby
begin
  # 
  data, status_code, headers = api_instance.accounts_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Account>>
rescue StackOneHrisClient::ApiError => e
  puts "Error when calling AccountsApi->accounts_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider** | **String** | The provider of the results to fetch | [optional] |
| **origin_owner_id** | **String** | The origin owner identifier of the results to fetch | [optional] |

### Return type

[**Array&lt;Account&gt;**](Account.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

