# StackOneHRIS::Employee

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **first_name** | **String** |  |  |
| **last_name** | **String** |  |  |
| **name** | **String** |  |  |
| **display_name** | **String** |  |  |
| **gender** | [**GenderEnum**](GenderEnum.md) |  |  |
| **ethnicity** | [**EthnicityEnum**](EthnicityEnum.md) |  | [optional] |
| **date_of_birth** | **Time** |  | [optional] |
| **birthday** | **Time** |  | [optional] |
| **marital_status** | [**MaritalStatusEnum**](MaritalStatusEnum.md) |  | [optional] |
| **avatar_url** | **String** |  | [optional] |
| **personal_email** | **String** |  | [optional] |
| **personal_phone_number** | **String** |  |  |
| **work_email** | **String** |  |  |
| **work_phone_number** | **String** |  |  |
| **job_title** | **String** |  | [optional] |
| **department** | **String** |  |  |
| **manager_id** | **String** |  | [optional] |
| **hire_date** | **Time** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **tenure** | **Float** |  | [optional] |
| **work_anniversary** | **Time** |  | [optional] |
| **employment_type** | [**EmploymentTypeEnum**](EmploymentTypeEnum.md) |  | [optional] |
| **employment_status** | [**EmploymentStatusEnum**](EmploymentStatusEnum.md) |  | [optional] |
| **termination_date** | **Time** |  | [optional] |
| **company_name** | **String** |  | [optional] |
| **home_country_location** | **String** |  | [optional] |
| **work_country_location** | **String** |  | [optional] |
| **home_location** | [**Location**](Location.md) |  | [optional] |
| **work_location** | [**Location**](Location.md) |  | [optional] |
| **company** | **String** |  | [optional] |
| **employments** | [**Array&lt;Employment&gt;**](Employment.md) |  | [optional] |

## Example

```ruby
require 'stackone_hris_client'

instance = StackOneHRIS::Employee.new(
  id: null,
  first_name: null,
  last_name: null,
  name: null,
  display_name: null,
  gender: null,
  ethnicity: null,
  date_of_birth: null,
  birthday: null,
  marital_status: null,
  avatar_url: null,
  personal_email: null,
  personal_phone_number: null,
  work_email: null,
  work_phone_number: null,
  job_title: null,
  department: null,
  manager_id: null,
  hire_date: null,
  start_date: null,
  tenure: null,
  work_anniversary: null,
  employment_type: null,
  employment_status: null,
  termination_date: null,
  company_name: null,
  home_country_location: null,
  work_country_location: null,
  home_location: null,
  work_location: null,
  company: null,
  employments: null
)
```

