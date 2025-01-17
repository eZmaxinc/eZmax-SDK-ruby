# EzmaxApi::EzmaxinvoicingResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_ezmaxinvoicingcontract** | [**EzmaxinvoicingcontractResponseCompound**](EzmaxinvoicingcontractResponseCompound.md) |  |  |
| **obj_ezmaxpricing** | [**CustomEzmaxpricingResponse**](CustomEzmaxpricingResponse.md) |  |  |
| **a_obj_ezmaxinvoicingsummaryglobal** | [**Array&lt;EzmaxinvoicingsummaryglobalResponseCompound&gt;**](EzmaxinvoicingsummaryglobalResponseCompound.md) |  |  |
| **a_obj_ezmaxinvoicingsummaryexternal** | [**Array&lt;EzmaxinvoicingsummaryexternalResponseCompound&gt;**](EzmaxinvoicingsummaryexternalResponseCompound.md) |  |  |
| **a_obj_ezmaxinvoicingsummaryinternal** | [**Array&lt;EzmaxinvoicingsummaryinternalResponseCompound&gt;**](EzmaxinvoicingsummaryinternalResponseCompound.md) |  |  |
| **a_obj_ezmaxinvoicingagent** | [**Array&lt;EzmaxinvoicingagentResponseCompound&gt;**](EzmaxinvoicingagentResponseCompound.md) |  |  |
| **a_obj_ezmaxinvoicinguser** | [**Array&lt;EzmaxinvoicinguserResponseCompound&gt;**](EzmaxinvoicinguserResponseCompound.md) |  |  |
| **a_obj_ezmaxinvoicingezsignfolder** | **Array&lt;CustomEzmaxinvoicingEzsignfolderResponse&gt;** |  |  |
| **a_obj_ezmaxinvoicingezsigndocument** | **Array&lt;CustomEzmaxinvoicingEzsigndocumentResponse&gt;** |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxinvoicingResponseCompound.new(
  obj_ezmaxinvoicingcontract: null,
  obj_ezmaxpricing: null,
  a_obj_ezmaxinvoicingsummaryglobal: null,
  a_obj_ezmaxinvoicingsummaryexternal: null,
  a_obj_ezmaxinvoicingsummaryinternal: null,
  a_obj_ezmaxinvoicingagent: null,
  a_obj_ezmaxinvoicinguser: null,
  a_obj_ezmaxinvoicingezsignfolder: null,
  a_obj_ezmaxinvoicingezsigndocument: null
)
```

