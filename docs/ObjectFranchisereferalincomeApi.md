# EzmaxApi::ObjectFranchisereferalincomeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**franchisereferalincome_create_object_v2**](ObjectFranchisereferalincomeApi.md#franchisereferalincome_create_object_v2) | **POST** /2/object/franchisereferalincome | Create a new Franchisereferalincome |


## franchisereferalincome_create_object_v2

> <FranchisereferalincomeCreateObjectV2Response> franchisereferalincome_create_object_v2(franchisereferalincome_create_object_v2_request)

Create a new Franchisereferalincome

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

api_instance = EzmaxApi::ObjectFranchisereferalincomeApi.new
franchisereferalincome_create_object_v2_request = EzmaxApi::FranchisereferalincomeCreateObjectV2Request.new({a_obj_franchisereferalincome: [EzmaxApi::FranchisereferalincomeRequestCompound.new({fki_franchisebroker_id: 61, fki_franchisereferalincomeprogram_id: 51, fki_period_id: 21, d_franchisereferalincome_loan: '500275.62', d_franchisereferalincome_franchiseamount: '275.00', d_franchisereferalincome_franchisoramount: '385.00', d_franchisereferalincome_agentamount: '800.00', dt_franchisereferalincome_disbursed: '2020-12-31', t_franchisereferalincome_comment: 'This is a comment', fki_franchiseoffice_id: 50, s_franchisereferalincome_remoteid: 's_franchisereferalincome_remoteid_example', a_obj_contact: [EzmaxApi::ContactRequestCompound.new({fki_contacttitle_id: 2, fki_language_id: 2, s_contact_firstname: 'John', s_contact_lastname: 'Doe', s_contact_company: 'eZmax Solutions Inc.', obj_contactinformations: EzmaxApi::ContactinformationsRequestCompound.new({i_address_default: 37, i_phone_default: 37, i_email_default: 37, i_website_default: 37, a_obj_address: [EzmaxApi::AddressRequest.new({fki_addresstype_id: 1, s_address_civic: '2540', s_address_street: 'Daniel-Johnson Blvd.', s_address_city: 'Laval', fki_province_id: 11, fki_country_id: 1, s_address_zip: 'H7T2S3'})], a_obj_phone: [EzmaxApi::PhoneRequest.new({fki_phonetype_id: 1})], a_obj_email: [EzmaxApi::EmailRequest.new({fki_emailtype_id: 1, s_email_address: 'email@example.com'})], a_obj_website: [EzmaxApi::WebsiteRequest.new({fki_websitetype_id: 1, s_website_address: 'https://www.example.com'})]})})]})]}) # FranchisereferalincomeCreateObjectV2Request | 

begin
  # Create a new Franchisereferalincome
  result = api_instance.franchisereferalincome_create_object_v2(franchisereferalincome_create_object_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFranchisereferalincomeApi->franchisereferalincome_create_object_v2: #{e}"
end
```

#### Using the franchisereferalincome_create_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FranchisereferalincomeCreateObjectV2Response>, Integer, Hash)> franchisereferalincome_create_object_v2_with_http_info(franchisereferalincome_create_object_v2_request)

```ruby
begin
  # Create a new Franchisereferalincome
  data, status_code, headers = api_instance.franchisereferalincome_create_object_v2_with_http_info(franchisereferalincome_create_object_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FranchisereferalincomeCreateObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFranchisereferalincomeApi->franchisereferalincome_create_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **franchisereferalincome_create_object_v2_request** | [**FranchisereferalincomeCreateObjectV2Request**](FranchisereferalincomeCreateObjectV2Request.md) |  |  |

### Return type

[**FranchisereferalincomeCreateObjectV2Response**](FranchisereferalincomeCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

