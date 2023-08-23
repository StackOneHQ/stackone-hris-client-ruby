# StackOneHRIS::AccountsApi

All URIs are relative to *https://api.stackone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**accounts_delete**](AccountsApi.md#accounts_delete) | **DELETE** /accounts/{id} | Delete Account |
| [**accounts_get**](AccountsApi.md#accounts_get) | **GET** /accounts/{id} | Get Account |
| [**accounts_list**](AccountsApi.md#accounts_list) | **GET** /accounts | List Accounts |
| [**accounts_meta_get**](AccountsApi.md#accounts_meta_get) | **GET** /accounts/{id}/meta | Get meta information of the account |


## accounts_delete

> <Account> accounts_delete(id)

Delete Account

### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHRIS::AccountsApi.new
id = 'id_example' # String |

begin
  # Delete Account
  result = api_instance.accounts_delete(id)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling AccountsApi->accounts_delete: #{e}"
end
```

#### Using the accounts_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Account>, Integer, Hash)> accounts_delete_with_http_info(id)

```ruby
begin
  # Delete Account
  data, status_code, headers = api_instance.accounts_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Account>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling AccountsApi->accounts_delete_with_http_info: #{e}"
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


## accounts_get

> <Account> accounts_get(id)

Get Account

### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHRIS::AccountsApi.new
id = 'id_example' # String |

begin
  # Get Account
  result = api_instance.accounts_get(id)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling AccountsApi->accounts_get: #{e}"
end
```

#### Using the accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Account>, Integer, Hash)> accounts_get_with_http_info(id)

```ruby
begin
  # Get Account
  data, status_code, headers = api_instance.accounts_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Account>
rescue StackOneHRIS::ApiError => e
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

List Accounts

### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHRIS::AccountsApi.new
opts = {
  provider: 'provider_example', # String | The provider of the results to fetch
  origin_owner_id: 'origin_owner_id_example' # String | The origin owner identifier of the results to fetch
}

begin
  # List Accounts
  result = api_instance.accounts_list(opts)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling AccountsApi->accounts_list: #{e}"
end
```

#### Using the accounts_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Account>>, Integer, Hash)> accounts_list_with_http_info(opts)

```ruby
begin
  # List Accounts
  data, status_code, headers = api_instance.accounts_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Account>>
rescue StackOneHRIS::ApiError => e
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


## accounts_meta_get

> <AccountMeta> accounts_meta_get(id)

Get meta information of the account

### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHRIS::AccountsApi.new
id = 'id_example' # String |

begin
  # Get meta information of the account
  result = api_instance.accounts_meta_get(id)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling AccountsApi->accounts_meta_get: #{e}"
end
```

#### Using the accounts_meta_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountMeta>, Integer, Hash)> accounts_meta_get_with_http_info(id)

```ruby
begin
  # Get meta information of the account
  data, status_code, headers = api_instance.accounts_meta_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountMeta>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling AccountsApi->accounts_meta_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**AccountMeta**](AccountMeta.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

