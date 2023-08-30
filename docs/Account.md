# StackOneHRIS::Account

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **provider** | **String** |  |  |
| **active** | **Boolean** |  |  |
| **origin_owner_id** | **String** |  |  |
| **origin_owner_name** | **String** |  |  |
| **origin_username** | **String** |  |  |
| **credentials** | **Object** |  | [optional] |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  |  |

## Example

```ruby
require 'stackone_hris_client'

instance = StackOneHRIS::Account.new(
  id: null,
  provider: null,
  active: null,
  origin_owner_id: null,
  origin_owner_name: null,
  origin_username: null,
  credentials: null,
  created_at: null,
  updated_at: null
)
```

