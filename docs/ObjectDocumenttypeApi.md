# EzmaxApi::ObjectDocumenttypeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**documenttype_create_object_v1**](ObjectDocumenttypeApi.md#documenttype_create_object_v1) | **POST** /1/object/documenttype | Create a new Documenttype |
| [**documenttype_delete_object_v1**](ObjectDocumenttypeApi.md#documenttype_delete_object_v1) | **DELETE** /1/object/documenttype/{pkiDocumenttypeID} | Delete an existing Documenttype |
| [**documenttype_edit_object_v1**](ObjectDocumenttypeApi.md#documenttype_edit_object_v1) | **PUT** /1/object/documenttype/{pkiDocumenttypeID} | Edit an existing Documenttype |
| [**documenttype_get_autocomplete_v2**](ObjectDocumenttypeApi.md#documenttype_get_autocomplete_v2) | **GET** /2/object/documenttype/getAutocomplete/{sSelector} | Retrieve Documenttypes and IDs |
| [**documenttype_get_list_v1**](ObjectDocumenttypeApi.md#documenttype_get_list_v1) | **GET** /1/object/documenttype/getList | Retrieve Documenttype list |
| [**documenttype_get_object_v2**](ObjectDocumenttypeApi.md#documenttype_get_object_v2) | **GET** /2/object/documenttype/{pkiDocumenttypeID} | Retrieve an existing Documenttype |


## documenttype_create_object_v1

> <DocumenttypeCreateObjectV1Response> documenttype_create_object_v1(documenttype_create_object_v1_request)

Create a new Documenttype

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

api_instance = EzmaxApi::ObjectDocumenttypeApi.new
documenttype_create_object_v1_request = EzmaxApi::DocumenttypeCreateObjectV1Request.new({a_obj_documenttype: [EzmaxApi::DocumenttypeRequestCompound.new({obj_documenttype_name: EzmaxApi::MultilingualDocumenttypeName.new, s_documenttype_defaultfilename: 'invoice.pdf', b_documenttype_showagent: true, b_documenttype_isactive: true, b_documenttype_isrequired: true, b_documenttype_sale: true, b_documenttype_rental: true, b_documenttype_reference: true, b_documenttype_mortgagereference: true, b_documenttype_evaluation: true, b_documenttype_consultation: true, b_documenttype_otherservices: true, b_documenttype_foreclosedsale: true, b_documenttype_commercialfunding: true, b_documenttype_canafe: true, e_documenttype_ezcom: EzmaxApi::FieldEDocumenttypeEzcom::PROMISE_TO_PURCHASE, e_documenttype_privacydefault: EzmaxApi::FieldEDocumenttypePrivacydefault::ADMINISTRATION, e_documenttype_statusdefault: EzmaxApi::FieldEDocumenttypeStatusdefault::NOT_REQUIRED, e_documenttype_salebyowner: EzmaxApi::FieldEDocumenttypeSalebyowner::ALL, e_documenttype_saledisplaybyrole: EzmaxApi::FieldEDocumenttypeSaledisplaybyrole::INSCRIPTOR_SELLER, e_documenttype_transactiontype: EzmaxApi::FieldEDocumenttypeTransactiontype::ALL, e_documenttype_repossession: EzmaxApi::FieldEDocumenttypeRepossession::ALL})]}) # DocumenttypeCreateObjectV1Request | 

begin
  # Create a new Documenttype
  result = api_instance.documenttype_create_object_v1(documenttype_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypeApi->documenttype_create_object_v1: #{e}"
end
```

#### Using the documenttype_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypeCreateObjectV1Response>, Integer, Hash)> documenttype_create_object_v1_with_http_info(documenttype_create_object_v1_request)

```ruby
begin
  # Create a new Documenttype
  data, status_code, headers = api_instance.documenttype_create_object_v1_with_http_info(documenttype_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypeCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypeApi->documenttype_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **documenttype_create_object_v1_request** | [**DocumenttypeCreateObjectV1Request**](DocumenttypeCreateObjectV1Request.md) |  |  |

### Return type

[**DocumenttypeCreateObjectV1Response**](DocumenttypeCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## documenttype_delete_object_v1

> <DocumenttypeDeleteObjectV1Response> documenttype_delete_object_v1(pki_documenttype_id)

Delete an existing Documenttype



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

api_instance = EzmaxApi::ObjectDocumenttypeApi.new
pki_documenttype_id = 56 # Integer | The unique ID of the Documenttype

begin
  # Delete an existing Documenttype
  result = api_instance.documenttype_delete_object_v1(pki_documenttype_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypeApi->documenttype_delete_object_v1: #{e}"
end
```

#### Using the documenttype_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypeDeleteObjectV1Response>, Integer, Hash)> documenttype_delete_object_v1_with_http_info(pki_documenttype_id)

```ruby
begin
  # Delete an existing Documenttype
  data, status_code, headers = api_instance.documenttype_delete_object_v1_with_http_info(pki_documenttype_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypeDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypeApi->documenttype_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_documenttype_id** | **Integer** | The unique ID of the Documenttype |  |

### Return type

[**DocumenttypeDeleteObjectV1Response**](DocumenttypeDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## documenttype_edit_object_v1

> <DocumenttypeEditObjectV1Response> documenttype_edit_object_v1(pki_documenttype_id, documenttype_edit_object_v1_request)

Edit an existing Documenttype



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

api_instance = EzmaxApi::ObjectDocumenttypeApi.new
pki_documenttype_id = 56 # Integer | The unique ID of the Documenttype
documenttype_edit_object_v1_request = EzmaxApi::DocumenttypeEditObjectV1Request.new({obj_documenttype: EzmaxApi::DocumenttypeRequestCompound.new({obj_documenttype_name: EzmaxApi::MultilingualDocumenttypeName.new, s_documenttype_defaultfilename: 'invoice.pdf', b_documenttype_showagent: true, b_documenttype_isactive: true, b_documenttype_isrequired: true, b_documenttype_sale: true, b_documenttype_rental: true, b_documenttype_reference: true, b_documenttype_mortgagereference: true, b_documenttype_evaluation: true, b_documenttype_consultation: true, b_documenttype_otherservices: true, b_documenttype_foreclosedsale: true, b_documenttype_commercialfunding: true, b_documenttype_canafe: true, e_documenttype_ezcom: EzmaxApi::FieldEDocumenttypeEzcom::PROMISE_TO_PURCHASE, e_documenttype_privacydefault: EzmaxApi::FieldEDocumenttypePrivacydefault::ADMINISTRATION, e_documenttype_statusdefault: EzmaxApi::FieldEDocumenttypeStatusdefault::NOT_REQUIRED, e_documenttype_salebyowner: EzmaxApi::FieldEDocumenttypeSalebyowner::ALL, e_documenttype_saledisplaybyrole: EzmaxApi::FieldEDocumenttypeSaledisplaybyrole::INSCRIPTOR_SELLER, e_documenttype_transactiontype: EzmaxApi::FieldEDocumenttypeTransactiontype::ALL, e_documenttype_repossession: EzmaxApi::FieldEDocumenttypeRepossession::ALL})}) # DocumenttypeEditObjectV1Request | 

begin
  # Edit an existing Documenttype
  result = api_instance.documenttype_edit_object_v1(pki_documenttype_id, documenttype_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypeApi->documenttype_edit_object_v1: #{e}"
end
```

#### Using the documenttype_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypeEditObjectV1Response>, Integer, Hash)> documenttype_edit_object_v1_with_http_info(pki_documenttype_id, documenttype_edit_object_v1_request)

```ruby
begin
  # Edit an existing Documenttype
  data, status_code, headers = api_instance.documenttype_edit_object_v1_with_http_info(pki_documenttype_id, documenttype_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypeEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypeApi->documenttype_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_documenttype_id** | **Integer** | The unique ID of the Documenttype |  |
| **documenttype_edit_object_v1_request** | [**DocumenttypeEditObjectV1Request**](DocumenttypeEditObjectV1Request.md) |  |  |

### Return type

[**DocumenttypeEditObjectV1Response**](DocumenttypeEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## documenttype_get_autocomplete_v2

> <DocumenttypeGetAutocompleteV2Response> documenttype_get_autocomplete_v2(s_selector, opts)

Retrieve Documenttypes and IDs

Get the list of Documenttype to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectDocumenttypeApi.new
s_selector = 'All' # String | The type of Documenttypes to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Documenttypes and IDs
  result = api_instance.documenttype_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypeApi->documenttype_get_autocomplete_v2: #{e}"
end
```

#### Using the documenttype_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypeGetAutocompleteV2Response>, Integer, Hash)> documenttype_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Documenttypes and IDs
  data, status_code, headers = api_instance.documenttype_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypeGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypeApi->documenttype_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Documenttypes to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**DocumenttypeGetAutocompleteV2Response**](DocumenttypeGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## documenttype_get_list_v1

> <DocumenttypeGetListV1Response> documenttype_get_list_v1(opts)

Retrieve Documenttype list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|  | Agentbroker<br>Buyercontract<br>Inscription<br>NotAuthenticated<br>Otherincome<br>RejectedOfferToPurchase | | eDocumenttypeEzcom | PromiseToPurchase<br>Annex<br>Modification<br>CounterOffer<br>Conditions<br>BankApproval<br>Other | | eDocumenttypePrivacydefault | Administration<br>Administrator<br>All<br>Creator<br>Inscriptor<br>Myself<br>Seller | | eDocumenttypeStatusdefault | Not required<br>Required | | eDocumenttypeSalebyowner | All<br>Yes<br>No | | eDocumenttypeSaledisplaybyrole | InscriptorSeller<br>Inscriptor<br>Seller | | eDocumenttypeTransactiontype | All<br>Inscriptor<br>InscriptorOnly<br>Seller<br>SellerOnly<br>InscriptorSeller | | eDocumenttypeRepossession | All<br>No<br>Yes |

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

api_instance = EzmaxApi::ObjectDocumenttypeApi.new
opts = {
  e_order_by: 'pkiDocumenttypeID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Documenttype list
  result = api_instance.documenttype_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypeApi->documenttype_get_list_v1: #{e}"
end
```

#### Using the documenttype_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypeGetListV1Response>, Integer, Hash)> documenttype_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Documenttype list
  data, status_code, headers = api_instance.documenttype_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypeGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypeApi->documenttype_get_list_v1_with_http_info: #{e}"
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

[**DocumenttypeGetListV1Response**](DocumenttypeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## documenttype_get_object_v2

> <DocumenttypeGetObjectV2Response> documenttype_get_object_v2(pki_documenttype_id)

Retrieve an existing Documenttype



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

api_instance = EzmaxApi::ObjectDocumenttypeApi.new
pki_documenttype_id = 56 # Integer | The unique ID of the Documenttype

begin
  # Retrieve an existing Documenttype
  result = api_instance.documenttype_get_object_v2(pki_documenttype_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypeApi->documenttype_get_object_v2: #{e}"
end
```

#### Using the documenttype_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypeGetObjectV2Response>, Integer, Hash)> documenttype_get_object_v2_with_http_info(pki_documenttype_id)

```ruby
begin
  # Retrieve an existing Documenttype
  data, status_code, headers = api_instance.documenttype_get_object_v2_with_http_info(pki_documenttype_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypeGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypeApi->documenttype_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_documenttype_id** | **Integer** | The unique ID of the Documenttype |  |

### Return type

[**DocumenttypeGetObjectV2Response**](DocumenttypeGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

