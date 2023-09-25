# EzmaxApi::ObjectEzsignbulksendtransmissionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignbulksendtransmission_get_csv_errors_v1**](ObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmission_get_csv_errors_v1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getCsvErrors | Retrieve an existing Ezsignbulksendtransmission&#39;s Csv containing errors |
| [**ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1**](ObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignbulksendtransmission&#39;s automatic Ezsignsignatures |
| [**ezsignbulksendtransmission_get_forms_data_v1**](ObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmission_get_forms_data_v1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getFormsData | Retrieve an existing Ezsignbulksendtransmission&#39;s forms data |
| [**ezsignbulksendtransmission_get_object_v2**](ObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmission_get_object_v2) | **GET** /2/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID} | Retrieve an existing Ezsignbulksendtransmission |


## ezsignbulksendtransmission_get_csv_errors_v1

> String ezsignbulksendtransmission_get_csv_errors_v1(pki_ezsignbulksendtransmission_id)

Retrieve an existing Ezsignbulksendtransmission's Csv containing errors



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

api_instance = EzmaxApi::ObjectEzsignbulksendtransmissionApi.new
pki_ezsignbulksendtransmission_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignbulksendtransmission's Csv containing errors
  result = api_instance.ezsignbulksendtransmission_get_csv_errors_v1(pki_ezsignbulksendtransmission_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmission_get_csv_errors_v1: #{e}"
end
```

#### Using the ezsignbulksendtransmission_get_csv_errors_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> ezsignbulksendtransmission_get_csv_errors_v1_with_http_info(pki_ezsignbulksendtransmission_id)

```ruby
begin
  # Retrieve an existing Ezsignbulksendtransmission's Csv containing errors
  data, status_code, headers = api_instance.ezsignbulksendtransmission_get_csv_errors_v1_with_http_info(pki_ezsignbulksendtransmission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmission_get_csv_errors_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksendtransmission_id** | **Integer** |  |  |

### Return type

**String**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv, application/json


## ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1

> <EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response> ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1(pki_ezsignbulksendtransmission_id)

Retrieve an existing Ezsignbulksendtransmission's automatic Ezsignsignatures

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

api_instance = EzmaxApi::ObjectEzsignbulksendtransmissionApi.new
pki_ezsignbulksendtransmission_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignbulksendtransmission's automatic Ezsignsignatures
  result = api_instance.ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1(pki_ezsignbulksendtransmission_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1: #{e}"
end
```

#### Using the ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response>, Integer, Hash)> ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1_with_http_info(pki_ezsignbulksendtransmission_id)

```ruby
begin
  # Retrieve an existing Ezsignbulksendtransmission's automatic Ezsignsignatures
  data, status_code, headers = api_instance.ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1_with_http_info(pki_ezsignbulksendtransmission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksendtransmission_id** | **Integer** |  |  |

### Return type

[**EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response**](EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignbulksendtransmission_get_forms_data_v1

> <EzsignbulksendtransmissionGetFormsDataV1Response> ezsignbulksendtransmission_get_forms_data_v1(pki_ezsignbulksendtransmission_id)

Retrieve an existing Ezsignbulksendtransmission's forms data



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

api_instance = EzmaxApi::ObjectEzsignbulksendtransmissionApi.new
pki_ezsignbulksendtransmission_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignbulksendtransmission's forms data
  result = api_instance.ezsignbulksendtransmission_get_forms_data_v1(pki_ezsignbulksendtransmission_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmission_get_forms_data_v1: #{e}"
end
```

#### Using the ezsignbulksendtransmission_get_forms_data_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendtransmissionGetFormsDataV1Response>, Integer, Hash)> ezsignbulksendtransmission_get_forms_data_v1_with_http_info(pki_ezsignbulksendtransmission_id)

```ruby
begin
  # Retrieve an existing Ezsignbulksendtransmission's forms data
  data, status_code, headers = api_instance.ezsignbulksendtransmission_get_forms_data_v1_with_http_info(pki_ezsignbulksendtransmission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendtransmissionGetFormsDataV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmission_get_forms_data_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksendtransmission_id** | **Integer** |  |  |

### Return type

[**EzsignbulksendtransmissionGetFormsDataV1Response**](EzsignbulksendtransmissionGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/zip


## ezsignbulksendtransmission_get_object_v2

> <EzsignbulksendtransmissionGetObjectV2Response> ezsignbulksendtransmission_get_object_v2(pki_ezsignbulksendtransmission_id)

Retrieve an existing Ezsignbulksendtransmission



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

api_instance = EzmaxApi::ObjectEzsignbulksendtransmissionApi.new
pki_ezsignbulksendtransmission_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignbulksendtransmission
  result = api_instance.ezsignbulksendtransmission_get_object_v2(pki_ezsignbulksendtransmission_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmission_get_object_v2: #{e}"
end
```

#### Using the ezsignbulksendtransmission_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendtransmissionGetObjectV2Response>, Integer, Hash)> ezsignbulksendtransmission_get_object_v2_with_http_info(pki_ezsignbulksendtransmission_id)

```ruby
begin
  # Retrieve an existing Ezsignbulksendtransmission
  data, status_code, headers = api_instance.ezsignbulksendtransmission_get_object_v2_with_http_info(pki_ezsignbulksendtransmission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendtransmissionGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendtransmissionApi->ezsignbulksendtransmission_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksendtransmission_id** | **Integer** |  |  |

### Return type

[**EzsignbulksendtransmissionGetObjectV2Response**](EzsignbulksendtransmissionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

