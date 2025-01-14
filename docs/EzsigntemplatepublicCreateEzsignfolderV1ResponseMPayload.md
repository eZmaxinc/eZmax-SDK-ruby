# EzmaxApi::EzsigntemplatepublicCreateEzsignfolderV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezsigntemplatepublic_signingurl** | **String** | The url to sign the Ezsignfolder created by the Ezsigntemplatepublic. Only used when fkiUserLogintypeID is **No validation** or **Sms only** | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepublicCreateEzsignfolderV1ResponseMPayload.new(
  s_ezsigntemplatepublic_signingurl: https://prod.ezsignsigner.ca-central-1.ezmax.com/ezsigntemplatepublic/{sEzmaxcustomerCode}/{sEzsigntemplatepublicReferenceID}
)
```

