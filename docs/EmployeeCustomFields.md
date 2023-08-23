# StackOneHRIS::EmployeeCustomFields

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique identifier for the custom field, which defaults to the name property if the ID is not accessible. | [optional] |
| **name** | **String** | The name of the custom field. | [optional] |
| **description** | **String** | The description of the custom field. | [optional] |
| **type** | [**EmployeeCustomFieldsType**](EmployeeCustomFieldsType.md) |  | [optional] |
| **value** | **Object** | The value associated with the custom field. | [optional] |
| **value_id** | **String** | The unique identifier for the value of the custom field. | [optional] |
| **options** | **Array&lt;String&gt;** | An array of possible options for the custom field. | [optional] |

## Example

```ruby
require 'stackone_hris_client'

instance = StackOneHRIS::EmployeeCustomFields.new(
  id: custom_field_123,
  name: Training Completion Status,
  description: The completion status of the employee&#39;s training.,
  type: null,
  value: Completed,
  value_id: value_456,
  options: [&quot;Not Started&quot;,&quot;In Progress&quot;,&quot;Completed&quot;,&quot;Overdue&quot;]
)
```

