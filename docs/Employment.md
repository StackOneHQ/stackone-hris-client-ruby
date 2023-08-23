# StackOneHRIS::Employment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the employment | [optional] |
| **employee_id** | **String** | The employee ID associated with this employment |  |
| **job_title** | **String** | The job title of the employee | [optional] |
| **pay_rate** | **String** | The pay rate for the employee | [optional] |
| **pay_period** | [**EmploymentPayPeriod**](EmploymentPayPeriod.md) |  | [optional] |
| **pay_frequency** | [**EmploymentPayFrequency**](EmploymentPayFrequency.md) |  | [optional] |
| **pay_currency** | **String** | The currency used for pay | [optional] |
| **effective_date** | **Time** | The effective date of the employment contract | [optional] |
| **employment_type** | [**EmploymentEmploymentType**](EmploymentEmploymentType.md) |  | [optional] |
| **employment_contract_type** | [**EmploymentEmploymentContractType**](EmploymentEmploymentContractType.md) |  | [optional] |

## Example

```ruby
require 'stackone_hris_client'

instance = StackOneHRIS::Employment.new(
  id: 123456,
  employee_id: 1687-3,
  job_title: Software Engineer,
  pay_rate: 40.00,
  pay_period: null,
  pay_frequency: null,
  pay_currency: USD,
  effective_date: null,
  employment_type: null,
  employment_contract_type: null
)
```

