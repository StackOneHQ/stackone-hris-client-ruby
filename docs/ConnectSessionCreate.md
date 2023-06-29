# StackOneHRIS::ConnectSessionCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **categories** | **Array&lt;String&gt;** | The categories of the provider to connect to | [optional] |
| **provider** | **String** | The provider to connect to | [optional] |
| **origin_owner_id** | **String** | The origin owner identifier |  |
| **origin_owner_name** | **String** | The origin owner name |  |
| **origin_username** | **String** | The origin username | [optional] |
| **expires_in** | **Float** | How long the session should be valid for in seconds | [optional][default to 1800] |
| **metadata** | **Object** | The metadata for the connection | [optional] |

## Example

```ruby
require 'stackone_hris_client'

instance = StackOneHRIS::ConnectSessionCreate.new(
  categories: [&quot;ats&quot;,&quot;hris&quot;,&quot;crm&quot;,&quot;marketing&quot;,&quot;common&quot;],
  provider: null,
  origin_owner_id: null,
  origin_owner_name: null,
  origin_username: null,
  expires_in: null,
  metadata: null
)
```

