# EzmaxApi::ObjectBuyercontractApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**buyercontract_get_communication_count_v1**](ObjectBuyercontractApi.md#buyercontract_get_communication_count_v1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationCount | Retrieve Communication count |
| [**buyercontract_get_communication_list_v1**](ObjectBuyercontractApi.md#buyercontract_get_communication_list_v1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList | Retrieve Communication list |
| [**buyercontract_get_communicationrecipients_v1**](ObjectBuyercontractApi.md#buyercontract_get_communicationrecipients_v1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationrecipients | Retrieve Buyercontract&#39;s Communicationrecipient |
| [**buyercontract_get_communicationsenders_v1**](ObjectBuyercontractApi.md#buyercontract_get_communicationsenders_v1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationsenders | Retrieve Buyercontract&#39;s Communicationsender |
| [**buyercontract_get_list_v1**](ObjectBuyercontractApi.md#buyercontract_get_list_v1) | **GET** /1/object/buyercontract/getList | Retrieve Buyercontract list |
| [**buyercontract_import_into_edmv1**](ObjectBuyercontractApi.md#buyercontract_import_into_edmv1) | **POST** /1/object/buyercontract/{pkiBuyercontractID}/importIntoEDM | Import attachments into the Buyercontract |


## buyercontract_get_communication_count_v1

> <BuyercontractGetCommunicationCountV1Response> buyercontract_get_communication_count_v1(pki_buyercontract_id)

Retrieve Communication count



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

api_instance = EzmaxApi::ObjectBuyercontractApi.new
pki_buyercontract_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.buyercontract_get_communication_count_v1(pki_buyercontract_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communication_count_v1: #{e}"
end
```

#### Using the buyercontract_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BuyercontractGetCommunicationCountV1Response>, Integer, Hash)> buyercontract_get_communication_count_v1_with_http_info(pki_buyercontract_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.buyercontract_get_communication_count_v1_with_http_info(pki_buyercontract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BuyercontractGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_buyercontract_id** | **Integer** |  |  |

### Return type

[**BuyercontractGetCommunicationCountV1Response**](BuyercontractGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## buyercontract_get_communication_list_v1

> <BuyercontractGetCommunicationListV1Response> buyercontract_get_communication_list_v1(pki_buyercontract_id)

Retrieve Communication list



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

api_instance = EzmaxApi::ObjectBuyercontractApi.new
pki_buyercontract_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.buyercontract_get_communication_list_v1(pki_buyercontract_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communication_list_v1: #{e}"
end
```

#### Using the buyercontract_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BuyercontractGetCommunicationListV1Response>, Integer, Hash)> buyercontract_get_communication_list_v1_with_http_info(pki_buyercontract_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.buyercontract_get_communication_list_v1_with_http_info(pki_buyercontract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BuyercontractGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_buyercontract_id** | **Integer** |  |  |

### Return type

[**BuyercontractGetCommunicationListV1Response**](BuyercontractGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## buyercontract_get_communicationrecipients_v1

> <BuyercontractGetCommunicationrecipientsV1Response> buyercontract_get_communicationrecipients_v1(pki_buyercontract_id)

Retrieve Buyercontract's Communicationrecipient



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

api_instance = EzmaxApi::ObjectBuyercontractApi.new
pki_buyercontract_id = 56 # Integer | 

begin
  # Retrieve Buyercontract's Communicationrecipient
  result = api_instance.buyercontract_get_communicationrecipients_v1(pki_buyercontract_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communicationrecipients_v1: #{e}"
end
```

#### Using the buyercontract_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BuyercontractGetCommunicationrecipientsV1Response>, Integer, Hash)> buyercontract_get_communicationrecipients_v1_with_http_info(pki_buyercontract_id)

```ruby
begin
  # Retrieve Buyercontract's Communicationrecipient
  data, status_code, headers = api_instance.buyercontract_get_communicationrecipients_v1_with_http_info(pki_buyercontract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BuyercontractGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_buyercontract_id** | **Integer** |  |  |

### Return type

[**BuyercontractGetCommunicationrecipientsV1Response**](BuyercontractGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## buyercontract_get_communicationsenders_v1

> <BuyercontractGetCommunicationsendersV1Response> buyercontract_get_communicationsenders_v1(pki_buyercontract_id)

Retrieve Buyercontract's Communicationsender



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

api_instance = EzmaxApi::ObjectBuyercontractApi.new
pki_buyercontract_id = 56 # Integer | 

begin
  # Retrieve Buyercontract's Communicationsender
  result = api_instance.buyercontract_get_communicationsenders_v1(pki_buyercontract_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communicationsenders_v1: #{e}"
end
```

#### Using the buyercontract_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BuyercontractGetCommunicationsendersV1Response>, Integer, Hash)> buyercontract_get_communicationsenders_v1_with_http_info(pki_buyercontract_id)

```ruby
begin
  # Retrieve Buyercontract's Communicationsender
  data, status_code, headers = api_instance.buyercontract_get_communicationsenders_v1_with_http_info(pki_buyercontract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BuyercontractGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_buyercontract_id** | **Integer** |  |  |

### Return type

[**BuyercontractGetCommunicationsendersV1Response**](BuyercontractGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## buyercontract_get_list_v1

> <BuyercontractGetListV1Response> buyercontract_get_list_v1(opts)

Retrieve Buyercontract list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBuyercontractStep | Imported<br>Active<br>Modified<br>ContractEnded<br>ExpiredContract<br>Bought | | eBuyercontractType | Rent<br>Sale<br>RentOrSale |

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

api_instance = EzmaxApi::ObjectBuyercontractApi.new
opts = {
  e_order_by: 'pkiBuyercontractID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Buyercontract list
  result = api_instance.buyercontract_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_list_v1: #{e}"
end
```

#### Using the buyercontract_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BuyercontractGetListV1Response>, Integer, Hash)> buyercontract_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Buyercontract list
  data, status_code, headers = api_instance.buyercontract_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BuyercontractGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_list_v1_with_http_info: #{e}"
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

[**BuyercontractGetListV1Response**](BuyercontractGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## buyercontract_import_into_edmv1

> <BuyercontractImportIntoEDMV1Response> buyercontract_import_into_edmv1(pki_buyercontract_id, buyercontract_import_into_edmv1_request)

Import attachments into the Buyercontract



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

api_instance = EzmaxApi::ObjectBuyercontractApi.new
pki_buyercontract_id = 56 # Integer | 
buyercontract_import_into_edmv1_request = EzmaxApi::BuyercontractImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # BuyercontractImportIntoEDMV1Request | 

begin
  # Import attachments into the Buyercontract
  result = api_instance.buyercontract_import_into_edmv1(pki_buyercontract_id, buyercontract_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_import_into_edmv1: #{e}"
end
```

#### Using the buyercontract_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BuyercontractImportIntoEDMV1Response>, Integer, Hash)> buyercontract_import_into_edmv1_with_http_info(pki_buyercontract_id, buyercontract_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Buyercontract
  data, status_code, headers = api_instance.buyercontract_import_into_edmv1_with_http_info(pki_buyercontract_id, buyercontract_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BuyercontractImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_buyercontract_id** | **Integer** |  |  |
| **buyercontract_import_into_edmv1_request** | [**BuyercontractImportIntoEDMV1Request**](BuyercontractImportIntoEDMV1Request.md) |  |  |

### Return type

[**BuyercontractImportIntoEDMV1Response**](BuyercontractImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

