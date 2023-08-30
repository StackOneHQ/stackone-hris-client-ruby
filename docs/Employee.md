# StackOneHRIS::Employee

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The employee ID | [optional] |
| **first_name** | **String** | The employee first name | [optional] |
| **last_name** | **String** | The employee last name | [optional] |
| **name** | **String** | The employee name | [optional] |
| **display_name** | **String** | The employee display name | [optional] |
| **avatar_url** | **String** | The employee avatar Url | [optional] |
| **personal_email** | **String** | The employee personal email | [optional] |
| **personal_phone_number** | **String** | The employee personal phone number | [optional] |
| **work_email** | **String** | The employee work email | [optional] |
| **work_phone_number** | **String** | The employee work phone number | [optional] |
| **job_title** | **String** | The employee job title | [optional] |
| **department** | **String** | The employee department | [optional] |
| **manager_id** | **String** | The employee manager ID | [optional] |
| **gender** | [**EmployeeApiModelGender**](EmployeeApiModelGender.md) |  | [optional] |
| **ethnicity** | [**EmployeeApiModelEthnicity**](EmployeeApiModelEthnicity.md) |  | [optional] |
| **date_of_birth** | **String** | The employee date_of_birth | [optional] |
| **birthday** | **String** | The employee birthday | [optional] |
| **marital_status** | [**EmployeeApiModelMaritalStatus**](EmployeeApiModelMaritalStatus.md) |  | [optional] |
| **avatar** | [**EmployeeApiModelAvatar**](EmployeeApiModelAvatar.md) |  | [optional] |
| **hire_date** | **String** | The employee hire date | [optional] |
| **start_date** | **String** | The employee start date | [optional] |
| **tenure** | **String** | The employee tenure | [optional] |
| **work_anniversary** | **String** | The employee work anniversary | [optional] |
| **employment_type** | [**EmployeeApiModelEmploymentType**](EmployeeApiModelEmploymentType.md) |  | [optional] |
| **employment_contract_type** | [**EmploymentEmploymentContractType**](EmploymentEmploymentContractType.md) |  | [optional] |
| **employment_status** | [**EmployeeApiModelEmploymentStatus**](EmployeeApiModelEmploymentStatus.md) |  | [optional] |
| **termination_date** | **String** | The employee termination date | [optional] |
| **home_location** | [**EmployeeApiModelHomeLocation**](EmployeeApiModelHomeLocation.md) |  | [optional] |
| **work_location** | [**EmployeeApiModelWorkLocation**](EmployeeApiModelWorkLocation.md) |  | [optional] |
| **company_name** | **String** | The employee company name | [optional] |
| **employments** | [**Array&lt;Employment&gt;**](Employment.md) | The employee employments | [optional] |
| **custom_fields** | [**Array&lt;EmployeeCustomFields&gt;**](EmployeeCustomFields.md) | The employee custom fields | [optional] |

## Example

```ruby
require 'stackone_hris_client'

instance = StackOneHRIS::Employee.new(
  id: 1687-3,
  first_name: Issac,
  last_name: Newton,
  name: Issac Newton,
  display_name: Sir Issac Newton,
  avatar_url: https://example.com/avatar.png,
  personal_email: isaac.newton@example.com,
  personal_phone_number: +1234567890,
  work_email: newton@example.com,
  work_phone_number: +1234567890,
  job_title: Physicist,
  department: Physics,
  manager_id: 67890,
  gender: null,
  ethnicity: null,
  date_of_birth: 1990-01-01,
  birthday: 2023-06-14T00:00:00Z,
  marital_status: null,
  avatar: null,
  hire_date: 2022-01-01,
  start_date: 2022-01-01,
  tenure: 2,
  work_anniversary: 2022-06-14T00:00:00Z,
  employment_type: null,
  employment_contract_type: null,
  employment_status: null,
  termination_date: 2023-06-14T00:00:00Z,
  home_location: null,
  work_location: null,
  company_name: Example Corp,
  employments: null,
  custom_fields: null
)
```

