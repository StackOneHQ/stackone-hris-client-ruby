# StackOneHRIS::EmployeeApiModelHomeLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the location | [optional] |
| **employee_id** | **String** | The employee ID | [optional] |
| **name** | **String** | The name of the location | [optional] |
| **phone_number** | **String** | The phone number of the location | [optional] |
| **street_1** | **String** | The first line of the address | [optional] |
| **street_2** | **String** | The second line of the address | [optional] |
| **city** | **String** | The city where the location is situated | [optional] |
| **state** | **String** | The state where the location is situated | [optional] |
| **zip_code** | **String** | The ZIP code/Postal code of the location | [optional] |
| **country** | [**LocationCountry**](LocationCountry.md) |  | [optional] |
| **location_type** | [**LocationLocationType**](LocationLocationType.md) |  | [optional] |

## Example

```ruby
require 'stackone_hris_client'

instance = StackOneHRIS::EmployeeApiModelHomeLocation.new(
  id: 123456,
  employee_id: 1687-3,
  name: Woolsthorpe Manor,
  phone_number: +44 1476 860 364,
  street_1: Water Lane,
  street_2: Woolsthorpe by Colsterworth,
  city: Grantham,
  state: Lincolnshire,
  zip_code: NG33 5NR,
  country: null,
  location_type: null
)
```

