=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'date'
require 'time'

module EzmaxApi
  # Payload for GET /1/object/activesession/getCurrent
  class ActivesessionGetCurrentV1ResponseMPayload
    attr_accessor :e_activesession_usertype

    attr_accessor :e_activesession_origin

    attr_accessor :e_activesession_weekdaystart

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    # The Name of the Company in the language of the requester
    attr_accessor :s_company_name_x

    # The Name of the Department in the language of the requester
    attr_accessor :s_department_name_x

    # Whether the active session is in debug or not
    attr_accessor :b_activesession_debug

    # Whether the active session is superadmin or not
    attr_accessor :b_activesession_issuperadmin

    # Can access attachment when we clone a user
    attr_accessor :b_activesession_attachment

    # Can access canafe when we clone a user
    attr_accessor :b_activesession_canafe

    # Can access financial element when we clone a user
    attr_accessor :b_activesession_financial

    # Can access closed realestate folders when we clone a user
    attr_accessor :b_activesession_realestatecompleted

    attr_accessor :e_activesession_ezsign

    attr_accessor :e_activesession_ezsignaccess

    attr_accessor :e_activesession_ezsignprepaid

    attr_accessor :e_activesession_realestateinprogress

    # The customer code assigned to your account
    attr_accessor :pks_customer_code

    # The unique ID of the Systemconfigurationtype
    attr_accessor :fki_systemconfigurationtype_id

    # The unique ID of the Signature
    attr_accessor :fki_signature_id

    # The unique ID of the Ezsignuser
    attr_accessor :fki_ezsignuser_id

    # Whether if Ezsign is paid by the company or not
    attr_accessor :b_systemconfiguration_ezsignpaidbyoffice

    attr_accessor :e_systemconfiguration_ezsignofficeplan

    attr_accessor :e_user_ezsignaccess

    attr_accessor :e_user_ezsignprepaid

    # Whether the User's eZsign subscription is a trial
    attr_accessor :b_user_ezsigntrial

    # The eZsign prepaid expiration date
    attr_accessor :dt_user_ezsignprepaidexpiration

    # An array of permissions granted to the user or api key
    attr_accessor :a_pki_permission_id

    attr_accessor :obj_user_real

    attr_accessor :obj_user_cloned

    attr_accessor :obj_apikey

    # An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key.
    attr_accessor :a_e_module_internalname

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'e_activesession_usertype' => :'eActivesessionUsertype',
        :'e_activesession_origin' => :'eActivesessionOrigin',
        :'e_activesession_weekdaystart' => :'eActivesessionWeekdaystart',
        :'fki_language_id' => :'fkiLanguageID',
        :'s_company_name_x' => :'sCompanyNameX',
        :'s_department_name_x' => :'sDepartmentNameX',
        :'b_activesession_debug' => :'bActivesessionDebug',
        :'b_activesession_issuperadmin' => :'bActivesessionIssuperadmin',
        :'b_activesession_attachment' => :'bActivesessionAttachment',
        :'b_activesession_canafe' => :'bActivesessionCanafe',
        :'b_activesession_financial' => :'bActivesessionFinancial',
        :'b_activesession_realestatecompleted' => :'bActivesessionRealestatecompleted',
        :'e_activesession_ezsign' => :'eActivesessionEzsign',
        :'e_activesession_ezsignaccess' => :'eActivesessionEzsignaccess',
        :'e_activesession_ezsignprepaid' => :'eActivesessionEzsignprepaid',
        :'e_activesession_realestateinprogress' => :'eActivesessionRealestateinprogress',
        :'pks_customer_code' => :'pksCustomerCode',
        :'fki_systemconfigurationtype_id' => :'fkiSystemconfigurationtypeID',
        :'fki_signature_id' => :'fkiSignatureID',
        :'fki_ezsignuser_id' => :'fkiEzsignuserID',
        :'b_systemconfiguration_ezsignpaidbyoffice' => :'bSystemconfigurationEzsignpaidbyoffice',
        :'e_systemconfiguration_ezsignofficeplan' => :'eSystemconfigurationEzsignofficeplan',
        :'e_user_ezsignaccess' => :'eUserEzsignaccess',
        :'e_user_ezsignprepaid' => :'eUserEzsignprepaid',
        :'b_user_ezsigntrial' => :'bUserEzsigntrial',
        :'dt_user_ezsignprepaidexpiration' => :'dtUserEzsignprepaidexpiration',
        :'a_pki_permission_id' => :'a_pkiPermissionID',
        :'obj_user_real' => :'objUserReal',
        :'obj_user_cloned' => :'objUserCloned',
        :'obj_apikey' => :'objApikey',
        :'a_e_module_internalname' => :'a_eModuleInternalname'
      }
    end

    # Returns attribute mapping this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      acceptable_attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'e_activesession_usertype' => :'FieldEActivesessionUsertype',
        :'e_activesession_origin' => :'FieldEActivesessionOrigin',
        :'e_activesession_weekdaystart' => :'FieldEActivesessionWeekdaystart',
        :'fki_language_id' => :'Integer',
        :'s_company_name_x' => :'String',
        :'s_department_name_x' => :'String',
        :'b_activesession_debug' => :'Boolean',
        :'b_activesession_issuperadmin' => :'Boolean',
        :'b_activesession_attachment' => :'Boolean',
        :'b_activesession_canafe' => :'Boolean',
        :'b_activesession_financial' => :'Boolean',
        :'b_activesession_realestatecompleted' => :'Boolean',
        :'e_activesession_ezsign' => :'FieldEActivesessionEzsign',
        :'e_activesession_ezsignaccess' => :'FieldEActivesessionEzsignaccess',
        :'e_activesession_ezsignprepaid' => :'FieldEActivesessionEzsignprepaid',
        :'e_activesession_realestateinprogress' => :'FieldEActivesessionRealestateinprogress',
        :'pks_customer_code' => :'String',
        :'fki_systemconfigurationtype_id' => :'Integer',
        :'fki_signature_id' => :'Integer',
        :'fki_ezsignuser_id' => :'Integer',
        :'b_systemconfiguration_ezsignpaidbyoffice' => :'Boolean',
        :'e_systemconfiguration_ezsignofficeplan' => :'FieldESystemconfigurationEzsignofficeplan',
        :'e_user_ezsignaccess' => :'FieldEUserEzsignaccess',
        :'e_user_ezsignprepaid' => :'FieldEUserEzsignprepaid',
        :'b_user_ezsigntrial' => :'Boolean',
        :'dt_user_ezsignprepaidexpiration' => :'String',
        :'a_pki_permission_id' => :'Array<Integer>',
        :'obj_user_real' => :'ActivesessionResponseCompoundUser',
        :'obj_user_cloned' => :'ActivesessionResponseCompoundUser',
        :'obj_apikey' => :'ActivesessionResponseCompoundApikey',
        :'a_e_module_internalname' => :'Array<String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'ActivesessionResponseCompound'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::ActivesessionGetCurrentV1ResponseMPayload` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::ActivesessionGetCurrentV1ResponseMPayload`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'e_activesession_usertype')
        self.e_activesession_usertype = attributes[:'e_activesession_usertype']
      else
        self.e_activesession_usertype = nil
      end

      if attributes.key?(:'e_activesession_origin')
        self.e_activesession_origin = attributes[:'e_activesession_origin']
      else
        self.e_activesession_origin = nil
      end

      if attributes.key?(:'e_activesession_weekdaystart')
        self.e_activesession_weekdaystart = attributes[:'e_activesession_weekdaystart']
      else
        self.e_activesession_weekdaystart = nil
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      else
        self.fki_language_id = nil
      end

      if attributes.key?(:'s_company_name_x')
        self.s_company_name_x = attributes[:'s_company_name_x']
      else
        self.s_company_name_x = nil
      end

      if attributes.key?(:'s_department_name_x')
        self.s_department_name_x = attributes[:'s_department_name_x']
      else
        self.s_department_name_x = nil
      end

      if attributes.key?(:'b_activesession_debug')
        self.b_activesession_debug = attributes[:'b_activesession_debug']
      else
        self.b_activesession_debug = nil
      end

      if attributes.key?(:'b_activesession_issuperadmin')
        self.b_activesession_issuperadmin = attributes[:'b_activesession_issuperadmin']
      else
        self.b_activesession_issuperadmin = nil
      end

      if attributes.key?(:'b_activesession_attachment')
        self.b_activesession_attachment = attributes[:'b_activesession_attachment']
      end

      if attributes.key?(:'b_activesession_canafe')
        self.b_activesession_canafe = attributes[:'b_activesession_canafe']
      end

      if attributes.key?(:'b_activesession_financial')
        self.b_activesession_financial = attributes[:'b_activesession_financial']
      end

      if attributes.key?(:'b_activesession_realestatecompleted')
        self.b_activesession_realestatecompleted = attributes[:'b_activesession_realestatecompleted']
      end

      if attributes.key?(:'e_activesession_ezsign')
        self.e_activesession_ezsign = attributes[:'e_activesession_ezsign']
      end

      if attributes.key?(:'e_activesession_ezsignaccess')
        self.e_activesession_ezsignaccess = attributes[:'e_activesession_ezsignaccess']
      else
        self.e_activesession_ezsignaccess = nil
      end

      if attributes.key?(:'e_activesession_ezsignprepaid')
        self.e_activesession_ezsignprepaid = attributes[:'e_activesession_ezsignprepaid']
      end

      if attributes.key?(:'e_activesession_realestateinprogress')
        self.e_activesession_realestateinprogress = attributes[:'e_activesession_realestateinprogress']
      end

      if attributes.key?(:'pks_customer_code')
        self.pks_customer_code = attributes[:'pks_customer_code']
      else
        self.pks_customer_code = nil
      end

      if attributes.key?(:'fki_systemconfigurationtype_id')
        self.fki_systemconfigurationtype_id = attributes[:'fki_systemconfigurationtype_id']
      else
        self.fki_systemconfigurationtype_id = nil
      end

      if attributes.key?(:'fki_signature_id')
        self.fki_signature_id = attributes[:'fki_signature_id']
      end

      if attributes.key?(:'fki_ezsignuser_id')
        self.fki_ezsignuser_id = attributes[:'fki_ezsignuser_id']
      end

      if attributes.key?(:'b_systemconfiguration_ezsignpaidbyoffice')
        self.b_systemconfiguration_ezsignpaidbyoffice = attributes[:'b_systemconfiguration_ezsignpaidbyoffice']
      end

      if attributes.key?(:'e_systemconfiguration_ezsignofficeplan')
        self.e_systemconfiguration_ezsignofficeplan = attributes[:'e_systemconfiguration_ezsignofficeplan']
      end

      if attributes.key?(:'e_user_ezsignaccess')
        self.e_user_ezsignaccess = attributes[:'e_user_ezsignaccess']
      else
        self.e_user_ezsignaccess = nil
      end

      if attributes.key?(:'e_user_ezsignprepaid')
        self.e_user_ezsignprepaid = attributes[:'e_user_ezsignprepaid']
      end

      if attributes.key?(:'b_user_ezsigntrial')
        self.b_user_ezsigntrial = attributes[:'b_user_ezsigntrial']
      end

      if attributes.key?(:'dt_user_ezsignprepaidexpiration')
        self.dt_user_ezsignprepaidexpiration = attributes[:'dt_user_ezsignprepaidexpiration']
      end

      if attributes.key?(:'a_pki_permission_id')
        if (value = attributes[:'a_pki_permission_id']).is_a?(Array)
          self.a_pki_permission_id = value
        end
      else
        self.a_pki_permission_id = nil
      end

      if attributes.key?(:'obj_user_real')
        self.obj_user_real = attributes[:'obj_user_real']
      else
        self.obj_user_real = nil
      end

      if attributes.key?(:'obj_user_cloned')
        self.obj_user_cloned = attributes[:'obj_user_cloned']
      end

      if attributes.key?(:'obj_apikey')
        self.obj_apikey = attributes[:'obj_apikey']
      end

      if attributes.key?(:'a_e_module_internalname')
        if (value = attributes[:'a_e_module_internalname']).is_a?(Array)
          self.a_e_module_internalname = value
        end
      else
        self.a_e_module_internalname = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @e_activesession_usertype.nil?
        invalid_properties.push('invalid value for "e_activesession_usertype", e_activesession_usertype cannot be nil.')
      end

      if @e_activesession_origin.nil?
        invalid_properties.push('invalid value for "e_activesession_origin", e_activesession_origin cannot be nil.')
      end

      if @e_activesession_weekdaystart.nil?
        invalid_properties.push('invalid value for "e_activesession_weekdaystart", e_activesession_weekdaystart cannot be nil.')
      end

      if @fki_language_id.nil?
        invalid_properties.push('invalid value for "fki_language_id", fki_language_id cannot be nil.')
      end

      if @fki_language_id > 2
        invalid_properties.push('invalid value for "fki_language_id", must be smaller than or equal to 2.')
      end

      if @fki_language_id < 1
        invalid_properties.push('invalid value for "fki_language_id", must be greater than or equal to 1.')
      end

      if @s_company_name_x.nil?
        invalid_properties.push('invalid value for "s_company_name_x", s_company_name_x cannot be nil.')
      end

      if @s_department_name_x.nil?
        invalid_properties.push('invalid value for "s_department_name_x", s_department_name_x cannot be nil.')
      end

      if @b_activesession_debug.nil?
        invalid_properties.push('invalid value for "b_activesession_debug", b_activesession_debug cannot be nil.')
      end

      if @b_activesession_issuperadmin.nil?
        invalid_properties.push('invalid value for "b_activesession_issuperadmin", b_activesession_issuperadmin cannot be nil.')
      end

      if @e_activesession_ezsignaccess.nil?
        invalid_properties.push('invalid value for "e_activesession_ezsignaccess", e_activesession_ezsignaccess cannot be nil.')
      end

      if @pks_customer_code.nil?
        invalid_properties.push('invalid value for "pks_customer_code", pks_customer_code cannot be nil.')
      end

      if @pks_customer_code.to_s.length > 6
        invalid_properties.push('invalid value for "pks_customer_code", the character length must be smaller than or equal to 6.')
      end

      if @pks_customer_code.to_s.length < 2
        invalid_properties.push('invalid value for "pks_customer_code", the character length must be great than or equal to 2.')
      end

      if @fki_systemconfigurationtype_id.nil?
        invalid_properties.push('invalid value for "fki_systemconfigurationtype_id", fki_systemconfigurationtype_id cannot be nil.')
      end

      if @fki_systemconfigurationtype_id < 1
        invalid_properties.push('invalid value for "fki_systemconfigurationtype_id", must be greater than or equal to 1.')
      end

      if !@fki_signature_id.nil? && @fki_signature_id > 16777215
        invalid_properties.push('invalid value for "fki_signature_id", must be smaller than or equal to 16777215.')
      end

      if !@fki_signature_id.nil? && @fki_signature_id < 0
        invalid_properties.push('invalid value for "fki_signature_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsignuser_id.nil? && @fki_ezsignuser_id > 65535
        invalid_properties.push('invalid value for "fki_ezsignuser_id", must be smaller than or equal to 65535.')
      end

      if !@fki_ezsignuser_id.nil? && @fki_ezsignuser_id < 0
        invalid_properties.push('invalid value for "fki_ezsignuser_id", must be greater than or equal to 0.')
      end

      if @e_user_ezsignaccess.nil?
        invalid_properties.push('invalid value for "e_user_ezsignaccess", e_user_ezsignaccess cannot be nil.')
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      if !@dt_user_ezsignprepaidexpiration.nil? && @dt_user_ezsignprepaidexpiration !~ pattern
        invalid_properties.push("invalid value for \"dt_user_ezsignprepaidexpiration\", must conform to the pattern #{pattern}.")
      end

      if @a_pki_permission_id.nil?
        invalid_properties.push('invalid value for "a_pki_permission_id", a_pki_permission_id cannot be nil.')
      end

      if @obj_user_real.nil?
        invalid_properties.push('invalid value for "obj_user_real", obj_user_real cannot be nil.')
      end

      if @a_e_module_internalname.nil?
        invalid_properties.push('invalid value for "a_e_module_internalname", a_e_module_internalname cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @e_activesession_usertype.nil?
      return false if @e_activesession_origin.nil?
      return false if @e_activesession_weekdaystart.nil?
      return false if @fki_language_id.nil?
      return false if @fki_language_id > 2
      return false if @fki_language_id < 1
      return false if @s_company_name_x.nil?
      return false if @s_department_name_x.nil?
      return false if @b_activesession_debug.nil?
      return false if @b_activesession_issuperadmin.nil?
      return false if @e_activesession_ezsignaccess.nil?
      return false if @pks_customer_code.nil?
      return false if @pks_customer_code.to_s.length > 6
      return false if @pks_customer_code.to_s.length < 2
      return false if @fki_systemconfigurationtype_id.nil?
      return false if @fki_systemconfigurationtype_id < 1
      return false if !@fki_signature_id.nil? && @fki_signature_id > 16777215
      return false if !@fki_signature_id.nil? && @fki_signature_id < 0
      return false if !@fki_ezsignuser_id.nil? && @fki_ezsignuser_id > 65535
      return false if !@fki_ezsignuser_id.nil? && @fki_ezsignuser_id < 0
      return false if @e_user_ezsignaccess.nil?
      return false if !@dt_user_ezsignprepaidexpiration.nil? && @dt_user_ezsignprepaidexpiration !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      return false if @a_pki_permission_id.nil?
      return false if @obj_user_real.nil?
      return false if @a_e_module_internalname.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] e_activesession_usertype Value to be assigned
    def e_activesession_usertype=(e_activesession_usertype)
      if e_activesession_usertype.nil?
        fail ArgumentError, 'e_activesession_usertype cannot be nil'
      end

      @e_activesession_usertype = e_activesession_usertype
    end

    # Custom attribute writer method with validation
    # @param [Object] e_activesession_origin Value to be assigned
    def e_activesession_origin=(e_activesession_origin)
      if e_activesession_origin.nil?
        fail ArgumentError, 'e_activesession_origin cannot be nil'
      end

      @e_activesession_origin = e_activesession_origin
    end

    # Custom attribute writer method with validation
    # @param [Object] e_activesession_weekdaystart Value to be assigned
    def e_activesession_weekdaystart=(e_activesession_weekdaystart)
      if e_activesession_weekdaystart.nil?
        fail ArgumentError, 'e_activesession_weekdaystart cannot be nil'
      end

      @e_activesession_weekdaystart = e_activesession_weekdaystart
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_language_id Value to be assigned
    def fki_language_id=(fki_language_id)
      if fki_language_id.nil?
        fail ArgumentError, 'fki_language_id cannot be nil'
      end

      if fki_language_id > 2
        fail ArgumentError, 'invalid value for "fki_language_id", must be smaller than or equal to 2.'
      end

      if fki_language_id < 1
        fail ArgumentError, 'invalid value for "fki_language_id", must be greater than or equal to 1.'
      end

      @fki_language_id = fki_language_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_company_name_x Value to be assigned
    def s_company_name_x=(s_company_name_x)
      if s_company_name_x.nil?
        fail ArgumentError, 's_company_name_x cannot be nil'
      end

      @s_company_name_x = s_company_name_x
    end

    # Custom attribute writer method with validation
    # @param [Object] s_department_name_x Value to be assigned
    def s_department_name_x=(s_department_name_x)
      if s_department_name_x.nil?
        fail ArgumentError, 's_department_name_x cannot be nil'
      end

      @s_department_name_x = s_department_name_x
    end

    # Custom attribute writer method with validation
    # @param [Object] b_activesession_debug Value to be assigned
    def b_activesession_debug=(b_activesession_debug)
      if b_activesession_debug.nil?
        fail ArgumentError, 'b_activesession_debug cannot be nil'
      end

      @b_activesession_debug = b_activesession_debug
    end

    # Custom attribute writer method with validation
    # @param [Object] b_activesession_issuperadmin Value to be assigned
    def b_activesession_issuperadmin=(b_activesession_issuperadmin)
      if b_activesession_issuperadmin.nil?
        fail ArgumentError, 'b_activesession_issuperadmin cannot be nil'
      end

      @b_activesession_issuperadmin = b_activesession_issuperadmin
    end

    # Custom attribute writer method with validation
    # @param [Object] e_activesession_ezsignaccess Value to be assigned
    def e_activesession_ezsignaccess=(e_activesession_ezsignaccess)
      if e_activesession_ezsignaccess.nil?
        fail ArgumentError, 'e_activesession_ezsignaccess cannot be nil'
      end

      @e_activesession_ezsignaccess = e_activesession_ezsignaccess
    end

    # Custom attribute writer method with validation
    # @param [Object] pks_customer_code Value to be assigned
    def pks_customer_code=(pks_customer_code)
      if pks_customer_code.nil?
        fail ArgumentError, 'pks_customer_code cannot be nil'
      end

      if pks_customer_code.to_s.length > 6
        fail ArgumentError, 'invalid value for "pks_customer_code", the character length must be smaller than or equal to 6.'
      end

      if pks_customer_code.to_s.length < 2
        fail ArgumentError, 'invalid value for "pks_customer_code", the character length must be great than or equal to 2.'
      end

      @pks_customer_code = pks_customer_code
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_systemconfigurationtype_id Value to be assigned
    def fki_systemconfigurationtype_id=(fki_systemconfigurationtype_id)
      if fki_systemconfigurationtype_id.nil?
        fail ArgumentError, 'fki_systemconfigurationtype_id cannot be nil'
      end

      if fki_systemconfigurationtype_id < 1
        fail ArgumentError, 'invalid value for "fki_systemconfigurationtype_id", must be greater than or equal to 1.'
      end

      @fki_systemconfigurationtype_id = fki_systemconfigurationtype_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_signature_id Value to be assigned
    def fki_signature_id=(fki_signature_id)
      if fki_signature_id.nil?
        fail ArgumentError, 'fki_signature_id cannot be nil'
      end

      if fki_signature_id > 16777215
        fail ArgumentError, 'invalid value for "fki_signature_id", must be smaller than or equal to 16777215.'
      end

      if fki_signature_id < 0
        fail ArgumentError, 'invalid value for "fki_signature_id", must be greater than or equal to 0.'
      end

      @fki_signature_id = fki_signature_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignuser_id Value to be assigned
    def fki_ezsignuser_id=(fki_ezsignuser_id)
      if fki_ezsignuser_id.nil?
        fail ArgumentError, 'fki_ezsignuser_id cannot be nil'
      end

      if fki_ezsignuser_id > 65535
        fail ArgumentError, 'invalid value for "fki_ezsignuser_id", must be smaller than or equal to 65535.'
      end

      if fki_ezsignuser_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsignuser_id", must be greater than or equal to 0.'
      end

      @fki_ezsignuser_id = fki_ezsignuser_id
    end

    # Custom attribute writer method with validation
    # @param [Object] e_user_ezsignaccess Value to be assigned
    def e_user_ezsignaccess=(e_user_ezsignaccess)
      if e_user_ezsignaccess.nil?
        fail ArgumentError, 'e_user_ezsignaccess cannot be nil'
      end

      @e_user_ezsignaccess = e_user_ezsignaccess
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_user_ezsignprepaidexpiration Value to be assigned
    def dt_user_ezsignprepaidexpiration=(dt_user_ezsignprepaidexpiration)
      if dt_user_ezsignprepaidexpiration.nil?
        fail ArgumentError, 'dt_user_ezsignprepaidexpiration cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      if dt_user_ezsignprepaidexpiration !~ pattern
        fail ArgumentError, "invalid value for \"dt_user_ezsignprepaidexpiration\", must conform to the pattern #{pattern}."
      end

      @dt_user_ezsignprepaidexpiration = dt_user_ezsignprepaidexpiration
    end

    # Custom attribute writer method with validation
    # @param [Object] a_pki_permission_id Value to be assigned
    def a_pki_permission_id=(a_pki_permission_id)
      if a_pki_permission_id.nil?
        fail ArgumentError, 'a_pki_permission_id cannot be nil'
      end

      @a_pki_permission_id = a_pki_permission_id
    end

    # Custom attribute writer method with validation
    # @param [Object] obj_user_real Value to be assigned
    def obj_user_real=(obj_user_real)
      if obj_user_real.nil?
        fail ArgumentError, 'obj_user_real cannot be nil'
      end

      @obj_user_real = obj_user_real
    end

    # Custom attribute writer method with validation
    # @param [Object] a_e_module_internalname Value to be assigned
    def a_e_module_internalname=(a_e_module_internalname)
      if a_e_module_internalname.nil?
        fail ArgumentError, 'a_e_module_internalname cannot be nil'
      end

      @a_e_module_internalname = a_e_module_internalname
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          e_activesession_usertype == o.e_activesession_usertype &&
          e_activesession_origin == o.e_activesession_origin &&
          e_activesession_weekdaystart == o.e_activesession_weekdaystart &&
          fki_language_id == o.fki_language_id &&
          s_company_name_x == o.s_company_name_x &&
          s_department_name_x == o.s_department_name_x &&
          b_activesession_debug == o.b_activesession_debug &&
          b_activesession_issuperadmin == o.b_activesession_issuperadmin &&
          b_activesession_attachment == o.b_activesession_attachment &&
          b_activesession_canafe == o.b_activesession_canafe &&
          b_activesession_financial == o.b_activesession_financial &&
          b_activesession_realestatecompleted == o.b_activesession_realestatecompleted &&
          e_activesession_ezsign == o.e_activesession_ezsign &&
          e_activesession_ezsignaccess == o.e_activesession_ezsignaccess &&
          e_activesession_ezsignprepaid == o.e_activesession_ezsignprepaid &&
          e_activesession_realestateinprogress == o.e_activesession_realestateinprogress &&
          pks_customer_code == o.pks_customer_code &&
          fki_systemconfigurationtype_id == o.fki_systemconfigurationtype_id &&
          fki_signature_id == o.fki_signature_id &&
          fki_ezsignuser_id == o.fki_ezsignuser_id &&
          b_systemconfiguration_ezsignpaidbyoffice == o.b_systemconfiguration_ezsignpaidbyoffice &&
          e_systemconfiguration_ezsignofficeplan == o.e_systemconfiguration_ezsignofficeplan &&
          e_user_ezsignaccess == o.e_user_ezsignaccess &&
          e_user_ezsignprepaid == o.e_user_ezsignprepaid &&
          b_user_ezsigntrial == o.b_user_ezsigntrial &&
          dt_user_ezsignprepaidexpiration == o.dt_user_ezsignprepaidexpiration &&
          a_pki_permission_id == o.a_pki_permission_id &&
          obj_user_real == o.obj_user_real &&
          obj_user_cloned == o.obj_user_cloned &&
          obj_apikey == o.obj_apikey &&
          a_e_module_internalname == o.a_e_module_internalname
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [e_activesession_usertype, e_activesession_origin, e_activesession_weekdaystart, fki_language_id, s_company_name_x, s_department_name_x, b_activesession_debug, b_activesession_issuperadmin, b_activesession_attachment, b_activesession_canafe, b_activesession_financial, b_activesession_realestatecompleted, e_activesession_ezsign, e_activesession_ezsignaccess, e_activesession_ezsignprepaid, e_activesession_realestateinprogress, pks_customer_code, fki_systemconfigurationtype_id, fki_signature_id, fki_ezsignuser_id, b_systemconfiguration_ezsignpaidbyoffice, e_systemconfiguration_ezsignofficeplan, e_user_ezsignaccess, e_user_ezsignprepaid, b_user_ezsigntrial, dt_user_ezsignprepaidexpiration, a_pki_permission_id, obj_user_real, obj_user_cloned, obj_apikey, a_e_module_internalname].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = EzmaxApi.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
