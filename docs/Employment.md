# StackOneHRIS::Employment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **employee_id** | **String** |  |  |
| **job_title** | **String** |  | [optional] |
| **pay_rate** | **String** |  | [optional] |
| **pay_period** | [**PayPeriodEnum**](PayPeriodEnum.md) |  | [optional] |
| **pay_frequency** | [**PayFrequencyEnum**](PayFrequencyEnum.md) |  | [optional] |
| **pay_currency** | **String** |  | [optional] |
| **effective_date** | **Time** |  | [optional] |
| **employment_type** | [**EmploymentTypeEnum**](EmploymentTypeEnum.md) |  | [optional] |

## Example

```ruby
require 'stackone_hris_client'

instance = StackOneHRIS::Employment.new(
  id: null,
  employee_id: null,
  job_title: null,
  pay_rate: null,
  pay_period: null,
  pay_frequency: null,
  pay_currency: null,
  effective_date: null,
  employment_type: null
)
```

