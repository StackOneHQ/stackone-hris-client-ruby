# StackOneHRIS::Location

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **employee_id** | **String** |  |  |
| **name** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **street_1** | **String** |  | [optional] |
| **street_2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **zip_code** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **location_type** | [**LocationTypeEnum**](LocationTypeEnum.md) |  | [optional] |

## Example

```ruby
require 'stackone_hris_client'

instance = StackOneHRIS::Location.new(
  id: null,
  employee_id: null,
  name: null,
  phone_number: null,
  street_1: null,
  street_2: null,
  city: null,
  state: null,
  zip_code: null,
  country: null,
  location_type: null
)
```

