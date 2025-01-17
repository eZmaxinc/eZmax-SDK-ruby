# EzmaxApi::ObjectEzsignuserApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignuser_edit_object_v1**](ObjectEzsignuserApi.md#ezsignuser_edit_object_v1) | **PUT** /1/object/ezsignuser/{pkiEzsignuserID} | Edit an existing Ezsignuser |
| [**ezsignuser_get_object_v2**](ObjectEzsignuserApi.md#ezsignuser_get_object_v2) | **GET** /2/object/ezsignuser/{pkiEzsignuserID} | Retrieve an existing Ezsignuser |


## ezsignuser_edit_object_v1

> <CommonResponse> ezsignuser_edit_object_v1(pki_ezsignuser_id, ezsignuser_edit_object_v1_request)

Edit an existing Ezsignuser



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

api_instance = EzmaxApi::ObjectEzsignuserApi.new
pki_ezsignuser_id = 56 # Integer | The unique ID of the Ezsignuser
ezsignuser_edit_object_v1_request = EzmaxApi::EzsignuserEditObjectV1Request.new({obj_ezsignuser: EzmaxApi::EzsignuserRequestCompound.new({fki_contact_id: 21, obj_contact: EzmaxApi::ContactRequestCompoundV2.new({obj_contactinformations: EzmaxApi::ContactinformationsRequestCompoundV2.new({a_obj_address: [EzmaxApi::AddressRequest.new({fki_addresstype_id: 1, s_address_civic: '2540', s_address_street: 'Daniel-Johnson Blvd.', s_address_city: 'Laval', fki_province_id: 11, fki_country_id: 1, s_address_zip: 'H7T2S3'})], a_obj_phone: [EzmaxApi::PhoneRequest.new({fki_phonetype_id: 1})], a_obj_email: [EzmaxApi::EmailRequest.new({fki_emailtype_id: 1, s_email_address: 'email@example.com'})], a_obj_website: [EzmaxApi::WebsiteRequest.new({fki_websitetype_id: 1, s_website_address: 'https://www.example.com'})], e_contactinformations_type: EzmaxApi::FieldEContactinformationsType::BANK_ACCOUNT, i_address_default: 37, i_phone_default: 37, i_email_default: 37, i_website_default: 37}), fki_contacttitle_id: 2, fki_language_id: 2, e_contact_type: EzmaxApi::FieldEContactType::AGENT, s_contact_firstname: 'John', s_contact_lastname: 'Doe'})})}) # EzsignuserEditObjectV1Request | 

begin
  # Edit an existing Ezsignuser
  result = api_instance.ezsignuser_edit_object_v1(pki_ezsignuser_id, ezsignuser_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignuserApi->ezsignuser_edit_object_v1: #{e}"
end
```

#### Using the ezsignuser_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsignuser_edit_object_v1_with_http_info(pki_ezsignuser_id, ezsignuser_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsignuser
  data, status_code, headers = api_instance.ezsignuser_edit_object_v1_with_http_info(pki_ezsignuser_id, ezsignuser_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignuserApi->ezsignuser_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignuser_id** | **Integer** | The unique ID of the Ezsignuser |  |
| **ezsignuser_edit_object_v1_request** | [**EzsignuserEditObjectV1Request**](EzsignuserEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignuser_get_object_v2

> <EzsignuserGetObjectV2Response> ezsignuser_get_object_v2(pki_ezsignuser_id)

Retrieve an existing Ezsignuser



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

api_instance = EzmaxApi::ObjectEzsignuserApi.new
pki_ezsignuser_id = 56 # Integer | The unique ID of the Ezsignuser

begin
  # Retrieve an existing Ezsignuser
  result = api_instance.ezsignuser_get_object_v2(pki_ezsignuser_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignuserApi->ezsignuser_get_object_v2: #{e}"
end
```

#### Using the ezsignuser_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignuserGetObjectV2Response>, Integer, Hash)> ezsignuser_get_object_v2_with_http_info(pki_ezsignuser_id)

```ruby
begin
  # Retrieve an existing Ezsignuser
  data, status_code, headers = api_instance.ezsignuser_get_object_v2_with_http_info(pki_ezsignuser_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignuserGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignuserApi->ezsignuser_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignuser_id** | **Integer** | The unique ID of the Ezsignuser |  |

### Return type

[**EzsignuserGetObjectV2Response**](EzsignuserGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

