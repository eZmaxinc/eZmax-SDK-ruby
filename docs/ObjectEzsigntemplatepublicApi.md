# EzmaxApi::ObjectEzsigntemplatepublicApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplatepublic_create_ezsignfolder_v1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublic_create_ezsignfolder_v1) | **POST** /1/object/ezsigntemplatepublic/createEzsignfolder | Create an Ezsignfolder |
| [**ezsigntemplatepublic_create_object_v1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublic_create_object_v1) | **POST** /1/object/ezsigntemplatepublic | Create a new Ezsigntemplatepublic |
| [**ezsigntemplatepublic_delete_object_v1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublic_delete_object_v1) | **DELETE** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Delete an existing Ezsigntemplatepublic |
| [**ezsigntemplatepublic_edit_object_v1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublic_edit_object_v1) | **PUT** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Edit an existing Ezsigntemplatepublic |
| [**ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1) | **POST** /1/object/ezsigntemplatepublic/getEzsigntemplatepublicDetails | Retrieve the Ezsigntemplatepublic details |
| [**ezsigntemplatepublic_get_forms_data_v1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublic_get_forms_data_v1) | **GET** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/getFormsData | Retrieve an existing Ezsigntemplatepublic&#39;s forms data |
| [**ezsigntemplatepublic_get_list_v1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublic_get_list_v1) | **GET** /1/object/ezsigntemplatepublic/getList | Retrieve Ezsigntemplatepublic list |
| [**ezsigntemplatepublic_get_object_v2**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublic_get_object_v2) | **GET** /2/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Retrieve an existing Ezsigntemplatepublic |
| [**ezsigntemplatepublic_reset_limit_exceeded_counter_v1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublic_reset_limit_exceeded_counter_v1) | **POST** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetLimitExceededCounter | Reset the limit exceeded counter |
| [**ezsigntemplatepublic_reset_url_v1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublic_reset_url_v1) | **POST** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetUrl | Reset the Ezsigntemplatepublic url |


## ezsigntemplatepublic_create_ezsignfolder_v1

> <EzsigntemplatepublicCreateEzsignfolderV1Response> ezsigntemplatepublic_create_ezsignfolder_v1(ezsigntemplatepublic_create_ezsignfolder_v1_request)

Create an Ezsignfolder

Create an Ezsignfolder

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigntemplatepublicApi.new
ezsigntemplatepublic_create_ezsignfolder_v1_request = EzmaxApi::EzsigntemplatepublicCreateEzsignfolderV1Request.new({pks_ezmaxcustomer_code: 'demo', s_ezsigntemplatepublic_referenceid: '6B29FC40-CA47-1067-B31D-00DD010662DA', a_s_ezsigntemplatesigner_description: ['http://www.website.com/avatar.jpg'], a_obj_ezsignsigner: [EzmaxApi::EzsignsignerRequestCompound.new({fki_taxassignment_id: 1, obj_contact: EzmaxApi::EzsignsignerRequestCompoundContact.new({s_contact_firstname: 'John', s_contact_lastname: 'Doe', fki_language_id: 2})})]}) # EzsigntemplatepublicCreateEzsignfolderV1Request | 

begin
  # Create an Ezsignfolder
  result = api_instance.ezsigntemplatepublic_create_ezsignfolder_v1(ezsigntemplatepublic_create_ezsignfolder_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_create_ezsignfolder_v1: #{e}"
end
```

#### Using the ezsigntemplatepublic_create_ezsignfolder_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepublicCreateEzsignfolderV1Response>, Integer, Hash)> ezsigntemplatepublic_create_ezsignfolder_v1_with_http_info(ezsigntemplatepublic_create_ezsignfolder_v1_request)

```ruby
begin
  # Create an Ezsignfolder
  data, status_code, headers = api_instance.ezsigntemplatepublic_create_ezsignfolder_v1_with_http_info(ezsigntemplatepublic_create_ezsignfolder_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepublicCreateEzsignfolderV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_create_ezsignfolder_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatepublic_create_ezsignfolder_v1_request** | [**EzsigntemplatepublicCreateEzsignfolderV1Request**](EzsigntemplatepublicCreateEzsignfolderV1Request.md) |  |  |

### Return type

[**EzsigntemplatepublicCreateEzsignfolderV1Response**](EzsigntemplatepublicCreateEzsignfolderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatepublic_create_object_v1

> <EzsigntemplatepublicCreateObjectV1Response> ezsigntemplatepublic_create_object_v1(ezsigntemplatepublic_create_object_v1_request)

Create a new Ezsigntemplatepublic

The endpoint allows to create one or many elements at once.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigntemplatepublicApi.new
ezsigntemplatepublic_create_object_v1_request = EzmaxApi::EzsigntemplatepublicCreateObjectV1Request.new({a_obj_ezsigntemplatepublic: [EzmaxApi::EzsigntemplatepublicRequestCompound.new({fki_ezsignfoldertype_id: 5, fki_userlogintype_id: 2, s_ezsigntemplatepublic_description: 'Inscription form', b_ezsigntemplatepublic_isactive: true, t_ezsigntemplatepublic_note: 'This is a note', e_ezsigntemplatepublic_limittype: EzmaxApi::FieldEEzsigntemplatepublicLimittype::HOUR, i_ezsigntemplatepublic_limit: 10})]}) # EzsigntemplatepublicCreateObjectV1Request | 

begin
  # Create a new Ezsigntemplatepublic
  result = api_instance.ezsigntemplatepublic_create_object_v1(ezsigntemplatepublic_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_create_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepublic_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepublicCreateObjectV1Response>, Integer, Hash)> ezsigntemplatepublic_create_object_v1_with_http_info(ezsigntemplatepublic_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigntemplatepublic
  data, status_code, headers = api_instance.ezsigntemplatepublic_create_object_v1_with_http_info(ezsigntemplatepublic_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepublicCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatepublic_create_object_v1_request** | [**EzsigntemplatepublicCreateObjectV1Request**](EzsigntemplatepublicCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatepublicCreateObjectV1Response**](EzsigntemplatepublicCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatepublic_delete_object_v1

> <EzsigntemplatepublicDeleteObjectV1Response> ezsigntemplatepublic_delete_object_v1(pki_ezsigntemplatepublic_id)

Delete an existing Ezsigntemplatepublic



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigntemplatepublicApi.new
pki_ezsigntemplatepublic_id = 56 # Integer | The unique ID of the Ezsigntemplatepublic

begin
  # Delete an existing Ezsigntemplatepublic
  result = api_instance.ezsigntemplatepublic_delete_object_v1(pki_ezsigntemplatepublic_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_delete_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepublic_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepublicDeleteObjectV1Response>, Integer, Hash)> ezsigntemplatepublic_delete_object_v1_with_http_info(pki_ezsigntemplatepublic_id)

```ruby
begin
  # Delete an existing Ezsigntemplatepublic
  data, status_code, headers = api_instance.ezsigntemplatepublic_delete_object_v1_with_http_info(pki_ezsigntemplatepublic_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepublicDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepublic_id** | **Integer** | The unique ID of the Ezsigntemplatepublic |  |

### Return type

[**EzsigntemplatepublicDeleteObjectV1Response**](EzsigntemplatepublicDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatepublic_edit_object_v1

> <EzsigntemplatepublicEditObjectV1Response> ezsigntemplatepublic_edit_object_v1(pki_ezsigntemplatepublic_id, ezsigntemplatepublic_edit_object_v1_request)

Edit an existing Ezsigntemplatepublic



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigntemplatepublicApi.new
pki_ezsigntemplatepublic_id = 56 # Integer | The unique ID of the Ezsigntemplatepublic
ezsigntemplatepublic_edit_object_v1_request = EzmaxApi::EzsigntemplatepublicEditObjectV1Request.new({obj_ezsigntemplatepublic: EzmaxApi::EzsigntemplatepublicRequestCompound.new({fki_ezsignfoldertype_id: 5, fki_userlogintype_id: 2, s_ezsigntemplatepublic_description: 'Inscription form', b_ezsigntemplatepublic_isactive: true, t_ezsigntemplatepublic_note: 'This is a note', e_ezsigntemplatepublic_limittype: EzmaxApi::FieldEEzsigntemplatepublicLimittype::HOUR, i_ezsigntemplatepublic_limit: 10})}) # EzsigntemplatepublicEditObjectV1Request | 

begin
  # Edit an existing Ezsigntemplatepublic
  result = api_instance.ezsigntemplatepublic_edit_object_v1(pki_ezsigntemplatepublic_id, ezsigntemplatepublic_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_edit_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepublic_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepublicEditObjectV1Response>, Integer, Hash)> ezsigntemplatepublic_edit_object_v1_with_http_info(pki_ezsigntemplatepublic_id, ezsigntemplatepublic_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsigntemplatepublic
  data, status_code, headers = api_instance.ezsigntemplatepublic_edit_object_v1_with_http_info(pki_ezsigntemplatepublic_id, ezsigntemplatepublic_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepublicEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepublic_id** | **Integer** | The unique ID of the Ezsigntemplatepublic |  |
| **ezsigntemplatepublic_edit_object_v1_request** | [**EzsigntemplatepublicEditObjectV1Request**](EzsigntemplatepublicEditObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatepublicEditObjectV1Response**](EzsigntemplatepublicEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1

> <EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response> ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1(ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request)

Retrieve the Ezsigntemplatepublic details

Retrieve the Ezsigntemplatepublic details

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigntemplatepublicApi.new
ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request = EzmaxApi::EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request.new({pks_ezmaxcustomer_code: 'demo', s_ezsigntemplatepublic_referenceid: '6B29FC40-CA47-1067-B31D-00DD010662DA'}) # EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request | 

begin
  # Retrieve the Ezsigntemplatepublic details
  result = api_instance.ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1(ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1: #{e}"
end
```

#### Using the ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response>, Integer, Hash)> ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_with_http_info(ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request)

```ruby
begin
  # Retrieve the Ezsigntemplatepublic details
  data, status_code, headers = api_instance.ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_with_http_info(ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request** | [**EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request**](EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request.md) |  |  |

### Return type

[**EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response**](EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatepublic_get_forms_data_v1

> <EzsigntemplatepublicGetFormsDataV1Response> ezsigntemplatepublic_get_forms_data_v1(pki_ezsigntemplatepublic_id)

Retrieve an existing Ezsigntemplatepublic's forms data



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigntemplatepublicApi.new
pki_ezsigntemplatepublic_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplatepublic's forms data
  result = api_instance.ezsigntemplatepublic_get_forms_data_v1(pki_ezsigntemplatepublic_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_get_forms_data_v1: #{e}"
end
```

#### Using the ezsigntemplatepublic_get_forms_data_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepublicGetFormsDataV1Response>, Integer, Hash)> ezsigntemplatepublic_get_forms_data_v1_with_http_info(pki_ezsigntemplatepublic_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatepublic's forms data
  data, status_code, headers = api_instance.ezsigntemplatepublic_get_forms_data_v1_with_http_info(pki_ezsigntemplatepublic_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepublicGetFormsDataV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_get_forms_data_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepublic_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatepublicGetFormsDataV1Response**](EzsigntemplatepublicGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/zip


## ezsigntemplatepublic_get_list_v1

> <EzsigntemplatepublicGetListV1Response> ezsigntemplatepublic_get_list_v1(opts)

Retrieve Ezsigntemplatepublic list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepublicLimittype | Hour<br>Day<br>Month<br>Total |

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigntemplatepublicApi.new
opts = {
  e_order_by: 'pkiEzsigntemplatepublicID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Ezsigntemplatepublic list
  result = api_instance.ezsigntemplatepublic_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_get_list_v1: #{e}"
end
```

#### Using the ezsigntemplatepublic_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepublicGetListV1Response>, Integer, Hash)> ezsigntemplatepublic_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Ezsigntemplatepublic list
  data, status_code, headers = api_instance.ezsigntemplatepublic_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepublicGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_get_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_order_by** | **String** | Specify how you want the results to be sorted | [optional] |
| **i_row_max** | **Integer** |  | [optional] |
| **i_row_offset** | **Integer** |  | [optional][default to 0] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |
| **s_filter** | **String** |  | [optional] |

### Return type

[**EzsigntemplatepublicGetListV1Response**](EzsigntemplatepublicGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## ezsigntemplatepublic_get_object_v2

> <EzsigntemplatepublicGetObjectV2Response> ezsigntemplatepublic_get_object_v2(pki_ezsigntemplatepublic_id)

Retrieve an existing Ezsigntemplatepublic



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigntemplatepublicApi.new
pki_ezsigntemplatepublic_id = 56 # Integer | The unique ID of the Ezsigntemplatepublic

begin
  # Retrieve an existing Ezsigntemplatepublic
  result = api_instance.ezsigntemplatepublic_get_object_v2(pki_ezsigntemplatepublic_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplatepublic_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepublicGetObjectV2Response>, Integer, Hash)> ezsigntemplatepublic_get_object_v2_with_http_info(pki_ezsigntemplatepublic_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatepublic
  data, status_code, headers = api_instance.ezsigntemplatepublic_get_object_v2_with_http_info(pki_ezsigntemplatepublic_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepublicGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepublic_id** | **Integer** | The unique ID of the Ezsigntemplatepublic |  |

### Return type

[**EzsigntemplatepublicGetObjectV2Response**](EzsigntemplatepublicGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatepublic_reset_limit_exceeded_counter_v1

> <EzsigntemplatepublicResetLimitExceededCounterV1Response> ezsigntemplatepublic_reset_limit_exceeded_counter_v1(pki_ezsigntemplatepublic_id, body)

Reset the limit exceeded counter



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigntemplatepublicApi.new
pki_ezsigntemplatepublic_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Reset the limit exceeded counter
  result = api_instance.ezsigntemplatepublic_reset_limit_exceeded_counter_v1(pki_ezsigntemplatepublic_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_reset_limit_exceeded_counter_v1: #{e}"
end
```

#### Using the ezsigntemplatepublic_reset_limit_exceeded_counter_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepublicResetLimitExceededCounterV1Response>, Integer, Hash)> ezsigntemplatepublic_reset_limit_exceeded_counter_v1_with_http_info(pki_ezsigntemplatepublic_id, body)

```ruby
begin
  # Reset the limit exceeded counter
  data, status_code, headers = api_instance.ezsigntemplatepublic_reset_limit_exceeded_counter_v1_with_http_info(pki_ezsigntemplatepublic_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepublicResetLimitExceededCounterV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_reset_limit_exceeded_counter_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepublic_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**EzsigntemplatepublicResetLimitExceededCounterV1Response**](EzsigntemplatepublicResetLimitExceededCounterV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatepublic_reset_url_v1

> <EzsigntemplatepublicResetUrlV1Response> ezsigntemplatepublic_reset_url_v1(pki_ezsigntemplatepublic_id, body)

Reset the Ezsigntemplatepublic url



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigntemplatepublicApi.new
pki_ezsigntemplatepublic_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Reset the Ezsigntemplatepublic url
  result = api_instance.ezsigntemplatepublic_reset_url_v1(pki_ezsigntemplatepublic_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_reset_url_v1: #{e}"
end
```

#### Using the ezsigntemplatepublic_reset_url_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepublicResetUrlV1Response>, Integer, Hash)> ezsigntemplatepublic_reset_url_v1_with_http_info(pki_ezsigntemplatepublic_id, body)

```ruby
begin
  # Reset the Ezsigntemplatepublic url
  data, status_code, headers = api_instance.ezsigntemplatepublic_reset_url_v1_with_http_info(pki_ezsigntemplatepublic_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepublicResetUrlV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublic_reset_url_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepublic_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**EzsigntemplatepublicResetUrlV1Response**](EzsigntemplatepublicResetUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

