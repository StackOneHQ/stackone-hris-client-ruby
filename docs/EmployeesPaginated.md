# StackOneHRIS::EmployeesPaginated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_page** | **String** |  |  |
| **data** | [**Array&lt;Employee&gt;**](Employee.md) |  |  |
| **raw** | **String** |  | [optional] |

## Example

```ruby
require 'stackone_hris_client'

instance = StackOneHRIS::EmployeesPaginated.new(
  next_page: null,
  data: null,
  raw: null
)
```

