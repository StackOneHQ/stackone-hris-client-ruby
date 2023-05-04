# StackOneHRIS::ConnectSessionsApi

All URIs are relative to *https://api.stackone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**connect_sessions_authenticate**](ConnectSessionsApi.md#connect_sessions_authenticate) | **POST** /connect_sessions/authenticate |  |
| [**connect_sessions_create**](ConnectSessionsApi.md#connect_sessions_create) | **POST** /connect_sessions |  |


## connect_sessions_authenticate

> <ConnectSession> connect_sessions_authenticate(connect_session_authenticate)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHRIS::ConnectSessionsApi.new
connect_session_authenticate = StackOneHRIS::ConnectSessionAuthenticate.new({token: 'token_example'}) # ConnectSessionAuthenticate | The parameters to authenticate

begin
  # 
  result = api_instance.connect_sessions_authenticate(connect_session_authenticate)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling ConnectSessionsApi->connect_sessions_authenticate: #{e}"
end
```

#### Using the connect_sessions_authenticate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectSession>, Integer, Hash)> connect_sessions_authenticate_with_http_info(connect_session_authenticate)

```ruby
begin
  # 
  data, status_code, headers = api_instance.connect_sessions_authenticate_with_http_info(connect_session_authenticate)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectSession>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling ConnectSessionsApi->connect_sessions_authenticate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connect_session_authenticate** | [**ConnectSessionAuthenticate**](ConnectSessionAuthenticate.md) | The parameters to authenticate |  |

### Return type

[**ConnectSession**](ConnectSession.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## connect_sessions_create

> <ConnectSessionToken> connect_sessions_create(connect_session_create)



### Examples

```ruby
require 'time'
require 'stackone_hris_client'
# setup authorization
StackOneHRIS.configure do |config|
  # Configure HTTP basic authorization: basic
  config.api_key_token = 'YOUR API KEY'
end

api_instance = StackOneHRIS::ConnectSessionsApi.new
connect_session_create = StackOneHRIS::ConnectSessionCreate.new({origin_owner_id: 'origin_owner_id_example', origin_owner_name: 'origin_owner_name_example'}) # ConnectSessionCreate | 

begin
  # 
  result = api_instance.connect_sessions_create(connect_session_create)
  p result
rescue StackOneHRIS::ApiError => e
  puts "Error when calling ConnectSessionsApi->connect_sessions_create: #{e}"
end
```

#### Using the connect_sessions_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectSessionToken>, Integer, Hash)> connect_sessions_create_with_http_info(connect_session_create)

```ruby
begin
  # 
  data, status_code, headers = api_instance.connect_sessions_create_with_http_info(connect_session_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectSessionToken>
rescue StackOneHRIS::ApiError => e
  puts "Error when calling ConnectSessionsApi->connect_sessions_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connect_session_create** | [**ConnectSessionCreate**](ConnectSessionCreate.md) |  |  |

### Return type

[**ConnectSessionToken**](ConnectSessionToken.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

