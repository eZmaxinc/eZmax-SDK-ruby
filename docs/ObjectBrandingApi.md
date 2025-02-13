# EzmaxApi::ObjectBrandingApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**branding_create_object_v2**](ObjectBrandingApi.md#branding_create_object_v2) | **POST** /2/object/branding | Create a new Branding |
| [**branding_edit_object_v2**](ObjectBrandingApi.md#branding_edit_object_v2) | **PUT** /2/object/branding/{pkiBrandingID} | Edit an existing Branding |
| [**branding_get_autocomplete_v2**](ObjectBrandingApi.md#branding_get_autocomplete_v2) | **GET** /2/object/branding/getAutocomplete/{sSelector} | Retrieve Brandings and IDs |
| [**branding_get_list_v1**](ObjectBrandingApi.md#branding_get_list_v1) | **GET** /1/object/branding/getList | Retrieve Branding list |
| [**branding_get_object_v3**](ObjectBrandingApi.md#branding_get_object_v3) | **GET** /3/object/branding/{pkiBrandingID} | Retrieve an existing Branding |


## branding_create_object_v2

> <BrandingCreateObjectV2Response> branding_create_object_v2(branding_create_object_v2_request)

Create a new Branding

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

api_instance = EzmaxApi::ObjectBrandingApi.new
branding_create_object_v2_request = EzmaxApi::BrandingCreateObjectV2Request.new({a_obj_branding: [EzmaxApi::BrandingRequestCompoundV2.new({obj_branding_description: EzmaxApi::MultilingualBrandingDescription.new, e_branding_logo: EzmaxApi::FieldEBrandingLogo::DEFAULT, i_branding_color: 15658734, b_branding_isactive: true})]}) # BrandingCreateObjectV2Request | 

begin
  # Create a new Branding
  result = api_instance.branding_create_object_v2(branding_create_object_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrandingApi->branding_create_object_v2: #{e}"
end
```

#### Using the branding_create_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrandingCreateObjectV2Response>, Integer, Hash)> branding_create_object_v2_with_http_info(branding_create_object_v2_request)

```ruby
begin
  # Create a new Branding
  data, status_code, headers = api_instance.branding_create_object_v2_with_http_info(branding_create_object_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrandingCreateObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrandingApi->branding_create_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **branding_create_object_v2_request** | [**BrandingCreateObjectV2Request**](BrandingCreateObjectV2Request.md) |  |  |

### Return type

[**BrandingCreateObjectV2Response**](BrandingCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## branding_edit_object_v2

> <BrandingEditObjectV2Response> branding_edit_object_v2(pki_branding_id, branding_edit_object_v2_request)

Edit an existing Branding



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

api_instance = EzmaxApi::ObjectBrandingApi.new
pki_branding_id = 56 # Integer | 
branding_edit_object_v2_request = EzmaxApi::BrandingEditObjectV2Request.new({obj_branding: EzmaxApi::BrandingRequestCompoundV2.new({obj_branding_description: EzmaxApi::MultilingualBrandingDescription.new, e_branding_logo: EzmaxApi::FieldEBrandingLogo::DEFAULT, i_branding_color: 15658734, b_branding_isactive: true})}) # BrandingEditObjectV2Request | 

begin
  # Edit an existing Branding
  result = api_instance.branding_edit_object_v2(pki_branding_id, branding_edit_object_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrandingApi->branding_edit_object_v2: #{e}"
end
```

#### Using the branding_edit_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrandingEditObjectV2Response>, Integer, Hash)> branding_edit_object_v2_with_http_info(pki_branding_id, branding_edit_object_v2_request)

```ruby
begin
  # Edit an existing Branding
  data, status_code, headers = api_instance.branding_edit_object_v2_with_http_info(pki_branding_id, branding_edit_object_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrandingEditObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrandingApi->branding_edit_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_branding_id** | **Integer** |  |  |
| **branding_edit_object_v2_request** | [**BrandingEditObjectV2Request**](BrandingEditObjectV2Request.md) |  |  |

### Return type

[**BrandingEditObjectV2Response**](BrandingEditObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## branding_get_autocomplete_v2

> <BrandingGetAutocompleteV2Response> branding_get_autocomplete_v2(s_selector, opts)

Retrieve Brandings and IDs

Get the list of Branding to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectBrandingApi.new
s_selector = 'All' # String | The type of Brandings to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Brandings and IDs
  result = api_instance.branding_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrandingApi->branding_get_autocomplete_v2: #{e}"
end
```

#### Using the branding_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrandingGetAutocompleteV2Response>, Integer, Hash)> branding_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Brandings and IDs
  data, status_code, headers = api_instance.branding_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrandingGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrandingApi->branding_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Brandings to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**BrandingGetAutocompleteV2Response**](BrandingGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## branding_get_list_v1

> <BrandingGetListV1Response> branding_get_list_v1(opts)

Retrieve Branding list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBrandingLogo | Default<br>JPEG<br>PNG | | eBrandingLogointerface | Default<br>JPEG<br>PNG |

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

api_instance = EzmaxApi::ObjectBrandingApi.new
opts = {
  e_order_by: 'pkiBrandingID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Branding list
  result = api_instance.branding_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrandingApi->branding_get_list_v1: #{e}"
end
```

#### Using the branding_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrandingGetListV1Response>, Integer, Hash)> branding_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Branding list
  data, status_code, headers = api_instance.branding_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrandingGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrandingApi->branding_get_list_v1_with_http_info: #{e}"
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

[**BrandingGetListV1Response**](BrandingGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## branding_get_object_v3

> <BrandingGetObjectV3Response> branding_get_object_v3(pki_branding_id)

Retrieve an existing Branding



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

api_instance = EzmaxApi::ObjectBrandingApi.new
pki_branding_id = 56 # Integer | 

begin
  # Retrieve an existing Branding
  result = api_instance.branding_get_object_v3(pki_branding_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrandingApi->branding_get_object_v3: #{e}"
end
```

#### Using the branding_get_object_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrandingGetObjectV3Response>, Integer, Hash)> branding_get_object_v3_with_http_info(pki_branding_id)

```ruby
begin
  # Retrieve an existing Branding
  data, status_code, headers = api_instance.branding_get_object_v3_with_http_info(pki_branding_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrandingGetObjectV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrandingApi->branding_get_object_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_branding_id** | **Integer** |  |  |

### Return type

[**BrandingGetObjectV3Response**](BrandingGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

