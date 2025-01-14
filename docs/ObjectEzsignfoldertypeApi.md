# EzmaxApi::ObjectEzsignfoldertypeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignfoldertype_create_object_v3**](ObjectEzsignfoldertypeApi.md#ezsignfoldertype_create_object_v3) | **POST** /3/object/ezsignfoldertype | Create a new Ezsignfoldertype |
| [**ezsignfoldertype_edit_object_v3**](ObjectEzsignfoldertypeApi.md#ezsignfoldertype_edit_object_v3) | **PUT** /3/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Edit an existing Ezsignfoldertype |
| [**ezsignfoldertype_get_autocomplete_v2**](ObjectEzsignfoldertypeApi.md#ezsignfoldertype_get_autocomplete_v2) | **GET** /2/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs |
| [**ezsignfoldertype_get_list_v1**](ObjectEzsignfoldertypeApi.md#ezsignfoldertype_get_list_v1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list |
| [**ezsignfoldertype_get_object_v2**](ObjectEzsignfoldertypeApi.md#ezsignfoldertype_get_object_v2) | **GET** /2/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Retrieve an existing Ezsignfoldertype |
| [**ezsignfoldertype_get_object_v4**](ObjectEzsignfoldertypeApi.md#ezsignfoldertype_get_object_v4) | **GET** /4/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Retrieve an existing Ezsignfoldertype |


## ezsignfoldertype_create_object_v3

> <EzsignfoldertypeCreateObjectV3Response> ezsignfoldertype_create_object_v3(ezsignfoldertype_create_object_v3_request)

Create a new Ezsignfoldertype

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

api_instance = EzmaxApi::ObjectEzsignfoldertypeApi.new
ezsignfoldertype_create_object_v3_request = EzmaxApi::EzsignfoldertypeCreateObjectV3Request.new({a_obj_ezsignfoldertype: [EzmaxApi::EzsignfoldertypeRequestCompoundV3.new({obj_ezsignfoldertype_name: EzmaxApi::MultilingualEzsignfoldertypeName.new, fki_branding_id: 78, a_fki_userlogintype_id: [2], e_ezsignfoldertype_privacylevel: EzmaxApi::FieldEEzsignfoldertypePrivacylevel::USER, i_ezsignfoldertype_archivaldays: 30, e_ezsignfoldertype_disposal: EzmaxApi::FieldEEzsignfoldertypeDisposal::NO, e_ezsignfoldertype_completion: EzmaxApi::FieldEEzsignfoldertypeCompletion::PER_EZSIGNDOCUMENT, i_ezsignfoldertype_deadlinedays: 5, b_ezsignfoldertype_sendsignedtodocumentowner: false, b_ezsignfoldertype_sendsignedtofolderowner: false, b_ezsignfoldertype_sendsignedtocolleague: false, b_ezsignfoldertype_sendsummarytodocumentowner: false, b_ezsignfoldertype_sendsummarytofolderowner: false, b_ezsignfoldertype_sendsummarytocolleague: false, b_ezsignfoldertype_isactive: true})]}) # EzsignfoldertypeCreateObjectV3Request | 

begin
  # Create a new Ezsignfoldertype
  result = api_instance.ezsignfoldertype_create_object_v3(ezsignfoldertype_create_object_v3_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_create_object_v3: #{e}"
end
```

#### Using the ezsignfoldertype_create_object_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldertypeCreateObjectV3Response>, Integer, Hash)> ezsignfoldertype_create_object_v3_with_http_info(ezsignfoldertype_create_object_v3_request)

```ruby
begin
  # Create a new Ezsignfoldertype
  data, status_code, headers = api_instance.ezsignfoldertype_create_object_v3_with_http_info(ezsignfoldertype_create_object_v3_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldertypeCreateObjectV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_create_object_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignfoldertype_create_object_v3_request** | [**EzsignfoldertypeCreateObjectV3Request**](EzsignfoldertypeCreateObjectV3Request.md) |  |  |

### Return type

[**EzsignfoldertypeCreateObjectV3Response**](EzsignfoldertypeCreateObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfoldertype_edit_object_v3

> <EzsignfoldertypeEditObjectV3Response> ezsignfoldertype_edit_object_v3(pki_ezsignfoldertype_id, ezsignfoldertype_edit_object_v3_request)

Edit an existing Ezsignfoldertype



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

api_instance = EzmaxApi::ObjectEzsignfoldertypeApi.new
pki_ezsignfoldertype_id = 56 # Integer | 
ezsignfoldertype_edit_object_v3_request = EzmaxApi::EzsignfoldertypeEditObjectV3Request.new({obj_ezsignfoldertype: EzmaxApi::EzsignfoldertypeRequestCompoundV3.new({obj_ezsignfoldertype_name: EzmaxApi::MultilingualEzsignfoldertypeName.new, fki_branding_id: 78, a_fki_userlogintype_id: [2], e_ezsignfoldertype_privacylevel: EzmaxApi::FieldEEzsignfoldertypePrivacylevel::USER, i_ezsignfoldertype_archivaldays: 30, e_ezsignfoldertype_disposal: EzmaxApi::FieldEEzsignfoldertypeDisposal::NO, e_ezsignfoldertype_completion: EzmaxApi::FieldEEzsignfoldertypeCompletion::PER_EZSIGNDOCUMENT, i_ezsignfoldertype_deadlinedays: 5, b_ezsignfoldertype_sendsignedtodocumentowner: false, b_ezsignfoldertype_sendsignedtofolderowner: false, b_ezsignfoldertype_sendsignedtocolleague: false, b_ezsignfoldertype_sendsummarytodocumentowner: false, b_ezsignfoldertype_sendsummarytofolderowner: false, b_ezsignfoldertype_sendsummarytocolleague: false, b_ezsignfoldertype_isactive: true})}) # EzsignfoldertypeEditObjectV3Request | 

begin
  # Edit an existing Ezsignfoldertype
  result = api_instance.ezsignfoldertype_edit_object_v3(pki_ezsignfoldertype_id, ezsignfoldertype_edit_object_v3_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_edit_object_v3: #{e}"
end
```

#### Using the ezsignfoldertype_edit_object_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldertypeEditObjectV3Response>, Integer, Hash)> ezsignfoldertype_edit_object_v3_with_http_info(pki_ezsignfoldertype_id, ezsignfoldertype_edit_object_v3_request)

```ruby
begin
  # Edit an existing Ezsignfoldertype
  data, status_code, headers = api_instance.ezsignfoldertype_edit_object_v3_with_http_info(pki_ezsignfoldertype_id, ezsignfoldertype_edit_object_v3_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldertypeEditObjectV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_edit_object_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldertype_id** | **Integer** |  |  |
| **ezsignfoldertype_edit_object_v3_request** | [**EzsignfoldertypeEditObjectV3Request**](EzsignfoldertypeEditObjectV3Request.md) |  |  |

### Return type

[**EzsignfoldertypeEditObjectV3Response**](EzsignfoldertypeEditObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfoldertype_get_autocomplete_v2

> <EzsignfoldertypeGetAutocompleteV2Response> ezsignfoldertype_get_autocomplete_v2(s_selector, opts)

Retrieve Ezsignfoldertypes and IDs

Get the list of Ezsignfoldertype to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectEzsignfoldertypeApi.new
s_selector = 'Active' # String | The type of Ezsignfoldertypes to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Ezsignfoldertypes and IDs
  result = api_instance.ezsignfoldertype_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_autocomplete_v2: #{e}"
end
```

#### Using the ezsignfoldertype_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldertypeGetAutocompleteV2Response>, Integer, Hash)> ezsignfoldertype_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Ezsignfoldertypes and IDs
  data, status_code, headers = api_instance.ezsignfoldertype_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldertypeGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Ezsignfoldertypes to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**EzsignfoldertypeGetAutocompleteV2Response**](EzsignfoldertypeGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfoldertype_get_list_v1

> <EzsignfoldertypeGetListV1Response> ezsignfoldertype_get_list_v1(opts)

Retrieve Ezsignfoldertype list

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

api_instance = EzmaxApi::ObjectEzsignfoldertypeApi.new
opts = {
  e_order_by: 'pkiEzsignfoldertypeID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Ezsignfoldertype list
  result = api_instance.ezsignfoldertype_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_list_v1: #{e}"
end
```

#### Using the ezsignfoldertype_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldertypeGetListV1Response>, Integer, Hash)> ezsignfoldertype_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Ezsignfoldertype list
  data, status_code, headers = api_instance.ezsignfoldertype_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldertypeGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_list_v1_with_http_info: #{e}"
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

[**EzsignfoldertypeGetListV1Response**](EzsignfoldertypeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## ezsignfoldertype_get_object_v2

> <EzsignfoldertypeGetObjectV2Response> ezsignfoldertype_get_object_v2(pki_ezsignfoldertype_id)

Retrieve an existing Ezsignfoldertype



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

api_instance = EzmaxApi::ObjectEzsignfoldertypeApi.new
pki_ezsignfoldertype_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignfoldertype
  result = api_instance.ezsignfoldertype_get_object_v2(pki_ezsignfoldertype_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_object_v2: #{e}"
end
```

#### Using the ezsignfoldertype_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldertypeGetObjectV2Response>, Integer, Hash)> ezsignfoldertype_get_object_v2_with_http_info(pki_ezsignfoldertype_id)

```ruby
begin
  # Retrieve an existing Ezsignfoldertype
  data, status_code, headers = api_instance.ezsignfoldertype_get_object_v2_with_http_info(pki_ezsignfoldertype_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldertypeGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldertype_id** | **Integer** |  |  |

### Return type

[**EzsignfoldertypeGetObjectV2Response**](EzsignfoldertypeGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfoldertype_get_object_v4

> <EzsignfoldertypeGetObjectV4Response> ezsignfoldertype_get_object_v4(pki_ezsignfoldertype_id)

Retrieve an existing Ezsignfoldertype



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

api_instance = EzmaxApi::ObjectEzsignfoldertypeApi.new
pki_ezsignfoldertype_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignfoldertype
  result = api_instance.ezsignfoldertype_get_object_v4(pki_ezsignfoldertype_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_object_v4: #{e}"
end
```

#### Using the ezsignfoldertype_get_object_v4_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldertypeGetObjectV4Response>, Integer, Hash)> ezsignfoldertype_get_object_v4_with_http_info(pki_ezsignfoldertype_id)

```ruby
begin
  # Retrieve an existing Ezsignfoldertype
  data, status_code, headers = api_instance.ezsignfoldertype_get_object_v4_with_http_info(pki_ezsignfoldertype_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldertypeGetObjectV4Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_object_v4_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldertype_id** | **Integer** |  |  |

### Return type

[**EzsignfoldertypeGetObjectV4Response**](EzsignfoldertypeGetObjectV4Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

