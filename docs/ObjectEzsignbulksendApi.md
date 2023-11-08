# EzmaxApi::ObjectEzsignbulksendApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignbulksend_create_ezsignbulksendtransmission_v1**](ObjectEzsignbulksendApi.md#ezsignbulksend_create_ezsignbulksendtransmission_v1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission | Create a new Ezsignbulksendtransmission in the Ezsignbulksend |
| [**ezsignbulksend_create_object_v1**](ObjectEzsignbulksendApi.md#ezsignbulksend_create_object_v1) | **POST** /1/object/ezsignbulksend | Create a new Ezsignbulksend |
| [**ezsignbulksend_delete_object_v1**](ObjectEzsignbulksendApi.md#ezsignbulksend_delete_object_v1) | **DELETE** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Delete an existing Ezsignbulksend |
| [**ezsignbulksend_edit_object_v1**](ObjectEzsignbulksendApi.md#ezsignbulksend_edit_object_v1) | **PUT** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Edit an existing Ezsignbulksend |
| [**ezsignbulksend_get_csv_template_v1**](ObjectEzsignbulksendApi.md#ezsignbulksend_get_csv_template_v1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getCsvTemplate | Retrieve an existing Ezsignbulksend&#39;s empty Csv template |
| [**ezsignbulksend_get_ezsignbulksendtransmissions_v1**](ObjectEzsignbulksendApi.md#ezsignbulksend_get_ezsignbulksendtransmissions_v1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions | Retrieve an existing Ezsignbulksend&#39;s Ezsignbulksendtransmissions |
| [**ezsignbulksend_get_ezsignsignatures_automatic_v1**](ObjectEzsignbulksendApi.md#ezsignbulksend_get_ezsignsignatures_automatic_v1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignbulksend&#39;s automatic Ezsignsignatures |
| [**ezsignbulksend_get_forms_data_v1**](ObjectEzsignbulksendApi.md#ezsignbulksend_get_forms_data_v1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getFormsData | Retrieve an existing Ezsignbulksend&#39;s forms data |
| [**ezsignbulksend_get_list_v1**](ObjectEzsignbulksendApi.md#ezsignbulksend_get_list_v1) | **GET** /1/object/ezsignbulksend/getList | Retrieve Ezsignbulksend list |
| [**ezsignbulksend_get_object_v2**](ObjectEzsignbulksendApi.md#ezsignbulksend_get_object_v2) | **GET** /2/object/ezsignbulksend/{pkiEzsignbulksendID} | Retrieve an existing Ezsignbulksend |
| [**ezsignbulksend_reorder_v1**](ObjectEzsignbulksendApi.md#ezsignbulksend_reorder_v1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder | Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend |


## ezsignbulksend_create_ezsignbulksendtransmission_v1

> <EzsignbulksendCreateEzsignbulksendtransmissionV1Response> ezsignbulksend_create_ezsignbulksendtransmission_v1(pki_ezsignbulksend_id, ezsignbulksend_create_ezsignbulksendtransmission_v1_request)

Create a new Ezsignbulksendtransmission in the Ezsignbulksend

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

api_instance = EzmaxApi::ObjectEzsignbulksendApi.new
pki_ezsignbulksend_id = 56 # Integer | 
ezsignbulksend_create_ezsignbulksendtransmission_v1_request = EzmaxApi::EzsignbulksendCreateEzsignbulksendtransmissionV1Request.new({fki_userlogintype_id: 2, s_ezsignbulksendtransmission_description: 'Test eZsign Bulk Send Transmission #1', dt_ezsigndocument_duedate: '2020-12-31 23:59:59', e_ezsignfolder_sendreminderfrequency: EzmaxApi::FieldEEzsignfolderSendreminderfrequency::NONE, t_extra_message: 'Hi John,

This is the document I need you to review.

Could you sign it before Monday please.

Best Regards.

Mary', s_csv_base64: 's_csv_base64_example'}) # EzsignbulksendCreateEzsignbulksendtransmissionV1Request | 

begin
  # Create a new Ezsignbulksendtransmission in the Ezsignbulksend
  result = api_instance.ezsignbulksend_create_ezsignbulksendtransmission_v1(pki_ezsignbulksend_id, ezsignbulksend_create_ezsignbulksendtransmission_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_create_ezsignbulksendtransmission_v1: #{e}"
end
```

#### Using the ezsignbulksend_create_ezsignbulksendtransmission_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendCreateEzsignbulksendtransmissionV1Response>, Integer, Hash)> ezsignbulksend_create_ezsignbulksendtransmission_v1_with_http_info(pki_ezsignbulksend_id, ezsignbulksend_create_ezsignbulksendtransmission_v1_request)

```ruby
begin
  # Create a new Ezsignbulksendtransmission in the Ezsignbulksend
  data, status_code, headers = api_instance.ezsignbulksend_create_ezsignbulksendtransmission_v1_with_http_info(pki_ezsignbulksend_id, ezsignbulksend_create_ezsignbulksendtransmission_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendCreateEzsignbulksendtransmissionV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_create_ezsignbulksendtransmission_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksend_id** | **Integer** |  |  |
| **ezsignbulksend_create_ezsignbulksendtransmission_v1_request** | [**EzsignbulksendCreateEzsignbulksendtransmissionV1Request**](EzsignbulksendCreateEzsignbulksendtransmissionV1Request.md) |  |  |

### Return type

[**EzsignbulksendCreateEzsignbulksendtransmissionV1Response**](EzsignbulksendCreateEzsignbulksendtransmissionV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignbulksend_create_object_v1

> <EzsignbulksendCreateObjectV1Response> ezsignbulksend_create_object_v1(ezsignbulksend_create_object_v1_request)

Create a new Ezsignbulksend

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

api_instance = EzmaxApi::ObjectEzsignbulksendApi.new
ezsignbulksend_create_object_v1_request = EzmaxApi::EzsignbulksendCreateObjectV1Request.new({a_obj_ezsignbulksend: [EzmaxApi::EzsignbulksendRequestCompound.new({fki_ezsignfoldertype_id: 5, fki_language_id: 2, s_ezsignbulksend_description: 'Test eZsign Bulk Send', t_ezsignbulksend_note: 'This is a note', b_ezsignbulksend_needvalidation: false, b_ezsignbulksend_isactive: true})]}) # EzsignbulksendCreateObjectV1Request | 

begin
  # Create a new Ezsignbulksend
  result = api_instance.ezsignbulksend_create_object_v1(ezsignbulksend_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_create_object_v1: #{e}"
end
```

#### Using the ezsignbulksend_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendCreateObjectV1Response>, Integer, Hash)> ezsignbulksend_create_object_v1_with_http_info(ezsignbulksend_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignbulksend
  data, status_code, headers = api_instance.ezsignbulksend_create_object_v1_with_http_info(ezsignbulksend_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignbulksend_create_object_v1_request** | [**EzsignbulksendCreateObjectV1Request**](EzsignbulksendCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignbulksendCreateObjectV1Response**](EzsignbulksendCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignbulksend_delete_object_v1

> <EzsignbulksendDeleteObjectV1Response> ezsignbulksend_delete_object_v1(pki_ezsignbulksend_id)

Delete an existing Ezsignbulksend



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

api_instance = EzmaxApi::ObjectEzsignbulksendApi.new
pki_ezsignbulksend_id = 56 # Integer | 

begin
  # Delete an existing Ezsignbulksend
  result = api_instance.ezsignbulksend_delete_object_v1(pki_ezsignbulksend_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_delete_object_v1: #{e}"
end
```

#### Using the ezsignbulksend_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendDeleteObjectV1Response>, Integer, Hash)> ezsignbulksend_delete_object_v1_with_http_info(pki_ezsignbulksend_id)

```ruby
begin
  # Delete an existing Ezsignbulksend
  data, status_code, headers = api_instance.ezsignbulksend_delete_object_v1_with_http_info(pki_ezsignbulksend_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksend_id** | **Integer** |  |  |

### Return type

[**EzsignbulksendDeleteObjectV1Response**](EzsignbulksendDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignbulksend_edit_object_v1

> <EzsignbulksendEditObjectV1Response> ezsignbulksend_edit_object_v1(pki_ezsignbulksend_id, ezsignbulksend_edit_object_v1_request)

Edit an existing Ezsignbulksend



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

api_instance = EzmaxApi::ObjectEzsignbulksendApi.new
pki_ezsignbulksend_id = 56 # Integer | 
ezsignbulksend_edit_object_v1_request = EzmaxApi::EzsignbulksendEditObjectV1Request.new({obj_ezsignbulksend: EzmaxApi::EzsignbulksendRequestCompound.new({fki_ezsignfoldertype_id: 5, fki_language_id: 2, s_ezsignbulksend_description: 'Test eZsign Bulk Send', t_ezsignbulksend_note: 'This is a note', b_ezsignbulksend_needvalidation: false, b_ezsignbulksend_isactive: true})}) # EzsignbulksendEditObjectV1Request | 

begin
  # Edit an existing Ezsignbulksend
  result = api_instance.ezsignbulksend_edit_object_v1(pki_ezsignbulksend_id, ezsignbulksend_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_edit_object_v1: #{e}"
end
```

#### Using the ezsignbulksend_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendEditObjectV1Response>, Integer, Hash)> ezsignbulksend_edit_object_v1_with_http_info(pki_ezsignbulksend_id, ezsignbulksend_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsignbulksend
  data, status_code, headers = api_instance.ezsignbulksend_edit_object_v1_with_http_info(pki_ezsignbulksend_id, ezsignbulksend_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksend_id** | **Integer** |  |  |
| **ezsignbulksend_edit_object_v1_request** | [**EzsignbulksendEditObjectV1Request**](EzsignbulksendEditObjectV1Request.md) |  |  |

### Return type

[**EzsignbulksendEditObjectV1Response**](EzsignbulksendEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignbulksend_get_csv_template_v1

> String ezsignbulksend_get_csv_template_v1(pki_ezsignbulksend_id, e_csv_separator)

Retrieve an existing Ezsignbulksend's empty Csv template



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

api_instance = EzmaxApi::ObjectEzsignbulksendApi.new
pki_ezsignbulksend_id = 56 # Integer | 
e_csv_separator = 'Comma' # String | Separator that will be used to separate fields

begin
  # Retrieve an existing Ezsignbulksend's empty Csv template
  result = api_instance.ezsignbulksend_get_csv_template_v1(pki_ezsignbulksend_id, e_csv_separator)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_get_csv_template_v1: #{e}"
end
```

#### Using the ezsignbulksend_get_csv_template_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> ezsignbulksend_get_csv_template_v1_with_http_info(pki_ezsignbulksend_id, e_csv_separator)

```ruby
begin
  # Retrieve an existing Ezsignbulksend's empty Csv template
  data, status_code, headers = api_instance.ezsignbulksend_get_csv_template_v1_with_http_info(pki_ezsignbulksend_id, e_csv_separator)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_get_csv_template_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksend_id** | **Integer** |  |  |
| **e_csv_separator** | **String** | Separator that will be used to separate fields |  |

### Return type

**String**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv, application/json


## ezsignbulksend_get_ezsignbulksendtransmissions_v1

> <EzsignbulksendGetEzsignbulksendtransmissionsV1Response> ezsignbulksend_get_ezsignbulksendtransmissions_v1(pki_ezsignbulksend_id)

Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions



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

api_instance = EzmaxApi::ObjectEzsignbulksendApi.new
pki_ezsignbulksend_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions
  result = api_instance.ezsignbulksend_get_ezsignbulksendtransmissions_v1(pki_ezsignbulksend_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_get_ezsignbulksendtransmissions_v1: #{e}"
end
```

#### Using the ezsignbulksend_get_ezsignbulksendtransmissions_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendGetEzsignbulksendtransmissionsV1Response>, Integer, Hash)> ezsignbulksend_get_ezsignbulksendtransmissions_v1_with_http_info(pki_ezsignbulksend_id)

```ruby
begin
  # Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions
  data, status_code, headers = api_instance.ezsignbulksend_get_ezsignbulksendtransmissions_v1_with_http_info(pki_ezsignbulksend_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendGetEzsignbulksendtransmissionsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_get_ezsignbulksendtransmissions_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksend_id** | **Integer** |  |  |

### Return type

[**EzsignbulksendGetEzsignbulksendtransmissionsV1Response**](EzsignbulksendGetEzsignbulksendtransmissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignbulksend_get_ezsignsignatures_automatic_v1

> <EzsignbulksendGetEzsignsignaturesAutomaticV1Response> ezsignbulksend_get_ezsignsignatures_automatic_v1(pki_ezsignbulksend_id)

Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures

Return the Ezsignsignatures that can be signed by the current user at the current step in the process

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

api_instance = EzmaxApi::ObjectEzsignbulksendApi.new
pki_ezsignbulksend_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures
  result = api_instance.ezsignbulksend_get_ezsignsignatures_automatic_v1(pki_ezsignbulksend_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_get_ezsignsignatures_automatic_v1: #{e}"
end
```

#### Using the ezsignbulksend_get_ezsignsignatures_automatic_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendGetEzsignsignaturesAutomaticV1Response>, Integer, Hash)> ezsignbulksend_get_ezsignsignatures_automatic_v1_with_http_info(pki_ezsignbulksend_id)

```ruby
begin
  # Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures
  data, status_code, headers = api_instance.ezsignbulksend_get_ezsignsignatures_automatic_v1_with_http_info(pki_ezsignbulksend_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendGetEzsignsignaturesAutomaticV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_get_ezsignsignatures_automatic_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksend_id** | **Integer** |  |  |

### Return type

[**EzsignbulksendGetEzsignsignaturesAutomaticV1Response**](EzsignbulksendGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignbulksend_get_forms_data_v1

> <EzsignbulksendGetFormsDataV1Response> ezsignbulksend_get_forms_data_v1(pki_ezsignbulksend_id)

Retrieve an existing Ezsignbulksend's forms data



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

api_instance = EzmaxApi::ObjectEzsignbulksendApi.new
pki_ezsignbulksend_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignbulksend's forms data
  result = api_instance.ezsignbulksend_get_forms_data_v1(pki_ezsignbulksend_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_get_forms_data_v1: #{e}"
end
```

#### Using the ezsignbulksend_get_forms_data_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendGetFormsDataV1Response>, Integer, Hash)> ezsignbulksend_get_forms_data_v1_with_http_info(pki_ezsignbulksend_id)

```ruby
begin
  # Retrieve an existing Ezsignbulksend's forms data
  data, status_code, headers = api_instance.ezsignbulksend_get_forms_data_v1_with_http_info(pki_ezsignbulksend_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendGetFormsDataV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_get_forms_data_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksend_id** | **Integer** |  |  |

### Return type

[**EzsignbulksendGetFormsDataV1Response**](EzsignbulksendGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/zip


## ezsignbulksend_get_list_v1

> <EzsignbulksendGetListV1Response> ezsignbulksend_get_list_v1(opts)

Retrieve Ezsignbulksend list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |

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

api_instance = EzmaxApi::ObjectEzsignbulksendApi.new
opts = {
  e_order_by: 'pkiEzsignbulksendID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Ezsignbulksend list
  result = api_instance.ezsignbulksend_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_get_list_v1: #{e}"
end
```

#### Using the ezsignbulksend_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendGetListV1Response>, Integer, Hash)> ezsignbulksend_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Ezsignbulksend list
  data, status_code, headers = api_instance.ezsignbulksend_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_get_list_v1_with_http_info: #{e}"
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

[**EzsignbulksendGetListV1Response**](EzsignbulksendGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## ezsignbulksend_get_object_v2

> <EzsignbulksendGetObjectV2Response> ezsignbulksend_get_object_v2(pki_ezsignbulksend_id)

Retrieve an existing Ezsignbulksend



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

api_instance = EzmaxApi::ObjectEzsignbulksendApi.new
pki_ezsignbulksend_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignbulksend
  result = api_instance.ezsignbulksend_get_object_v2(pki_ezsignbulksend_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_get_object_v2: #{e}"
end
```

#### Using the ezsignbulksend_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendGetObjectV2Response>, Integer, Hash)> ezsignbulksend_get_object_v2_with_http_info(pki_ezsignbulksend_id)

```ruby
begin
  # Retrieve an existing Ezsignbulksend
  data, status_code, headers = api_instance.ezsignbulksend_get_object_v2_with_http_info(pki_ezsignbulksend_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksend_id** | **Integer** |  |  |

### Return type

[**EzsignbulksendGetObjectV2Response**](EzsignbulksendGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignbulksend_reorder_v1

> <EzsignbulksendReorderV1Response> ezsignbulksend_reorder_v1(pki_ezsignbulksend_id, ezsignbulksend_reorder_v1_request)

Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend

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

api_instance = EzmaxApi::ObjectEzsignbulksendApi.new
pki_ezsignbulksend_id = 56 # Integer | 
ezsignbulksend_reorder_v1_request = EzmaxApi::EzsignbulksendReorderV1Request.new({a_pki_ezsignbulksenddocumentmapping_id: [48]}) # EzsignbulksendReorderV1Request | 

begin
  # Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
  result = api_instance.ezsignbulksend_reorder_v1(pki_ezsignbulksend_id, ezsignbulksend_reorder_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_reorder_v1: #{e}"
end
```

#### Using the ezsignbulksend_reorder_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendReorderV1Response>, Integer, Hash)> ezsignbulksend_reorder_v1_with_http_info(pki_ezsignbulksend_id, ezsignbulksend_reorder_v1_request)

```ruby
begin
  # Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
  data, status_code, headers = api_instance.ezsignbulksend_reorder_v1_with_http_info(pki_ezsignbulksend_id, ezsignbulksend_reorder_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendReorderV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendApi->ezsignbulksend_reorder_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksend_id** | **Integer** |  |  |
| **ezsignbulksend_reorder_v1_request** | [**EzsignbulksendReorderV1Request**](EzsignbulksendReorderV1Request.md) |  |  |

### Return type

[**EzsignbulksendReorderV1Response**](EzsignbulksendReorderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

