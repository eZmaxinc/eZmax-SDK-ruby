# EzmaxApi::CustomEzsignsignaturestatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_ezsignsignaturestatus_steptype** | **String** | Type of step |  |
| **i_ezsignsignaturestatus_step** | **Integer** | The step at which the Ezsignsigner will be invited to sign or fill the form fields |  |
| **i_ezsignsignaturestatus_total** | **Integer** | The total number of signature or form fields the Ezsignsigner must process at the current step |  |
| **i_ezsignsignaturestatus_signed** | **Integer** | The number of signature or form fields the Ezsignsigner has already processed at the current step |  |
| **i_ezsignsignaturestatus_conditional** | **Integer** | The number of signature or form fields the Ezsignsigner need to sign or fill under current conditions. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignsignaturestatusResponse.new(
  e_ezsignsignaturestatus_steptype: null,
  i_ezsignsignaturestatus_step: 1,
  i_ezsignsignaturestatus_total: 2,
  i_ezsignsignaturestatus_signed: 1,
  i_ezsignsignaturestatus_conditional: 1
)
```

