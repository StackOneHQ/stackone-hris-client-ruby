# StackOneHRIS::ConnectSessionToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **organization_id** | **String** |  |  |
| **project_id** | **String** |  |  |
| **categories** | **Array&lt;String&gt;** |  | [optional] |
| **provider** | **String** |  |  |
| **origin_owner_id** | **String** |  |  |
| **origin_owner_name** | **String** |  |  |
| **origin_username** | **String** |  | [optional] |
| **created_at** | **Time** |  |  |
| **token** | **String** |  |  |

## Example

```ruby
require 'stackone_hris_client'

instance = StackOneHRIS::ConnectSessionToken.new(
  id: null,
  organization_id: null,
  project_id: null,
  categories: [&quot;ats&quot;,&quot;hris&quot;,&quot;crm&quot;,&quot;common&quot;],
  provider: null,
  origin_owner_id: null,
  origin_owner_name: null,
  origin_username: null,
  created_at: null,
  token: null
)
```

