=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A User Object
  class UserRequestV2
    # The unique ID of the User
    attr_accessor :pki_user_id

    # The unique ID of the Agent.
    attr_accessor :fki_agent_id

    # The unique ID of the Broker.
    attr_accessor :fki_broker_id

    # The unique ID of the Assistant.
    attr_accessor :fki_assistant_id

    # The unique ID of the Employee.
    attr_accessor :fki_employee_id

    # The unique ID of the Company
    attr_accessor :fki_company_id_default

    # The unique ID of the Department
    attr_accessor :fki_department_id_default

    # The unique ID of the Timezone
    attr_accessor :fki_timezone_id

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    attr_accessor :obj_email

    # The unique ID of the Billingentityinternal.
    attr_accessor :fki_billingentityinternal_id

    attr_accessor :obj_phone_home

    attr_accessor :obj_phone_sms

    # The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)| |22|Secret Code| |22|Your reference code|
    attr_accessor :fki_secretquestion_id

    # The answer to the Secretquestion
    attr_accessor :s_user_secretresponse

    # The unique ID of the Module
    attr_accessor :fki_module_id_form

    attr_accessor :e_user_type

    attr_accessor :e_user_logintype

    # The first name of the user
    attr_accessor :s_user_firstname

    # The last name of the user
    attr_accessor :s_user_lastname

    # The login name of the User.
    attr_accessor :s_user_loginname

    # The job title of the user
    attr_accessor :s_user_jobtitle

    attr_accessor :e_user_ezsignaccess

    # Whether the User is active or not
    attr_accessor :b_user_isactive

    # Whether if the transactions in which the User is implicated must be validated by administrative personnel or not
    attr_accessor :b_user_validatebyadministration

    # Whether if the transactions in which the User is implicated must be validated by a director or not
    attr_accessor :b_user_validatebydirector

    # Whether if Attachments uploaded by the User must be validated or not
    attr_accessor :b_user_attachmentautoverified

    # Whether if the User is forced to change its password
    attr_accessor :b_user_changepassword

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
        :'pki_user_id' => :'pkiUserID',
        :'fki_agent_id' => :'fkiAgentID',
        :'fki_broker_id' => :'fkiBrokerID',
        :'fki_assistant_id' => :'fkiAssistantID',
        :'fki_employee_id' => :'fkiEmployeeID',
        :'fki_company_id_default' => :'fkiCompanyIDDefault',
        :'fki_department_id_default' => :'fkiDepartmentIDDefault',
        :'fki_timezone_id' => :'fkiTimezoneID',
        :'fki_language_id' => :'fkiLanguageID',
        :'obj_email' => :'objEmail',
        :'fki_billingentityinternal_id' => :'fkiBillingentityinternalID',
        :'obj_phone_home' => :'objPhoneHome',
        :'obj_phone_sms' => :'objPhoneSMS',
        :'fki_secretquestion_id' => :'fkiSecretquestionID',
        :'s_user_secretresponse' => :'sUserSecretresponse',
        :'fki_module_id_form' => :'fkiModuleIDForm',
        :'e_user_type' => :'eUserType',
        :'e_user_logintype' => :'eUserLogintype',
        :'s_user_firstname' => :'sUserFirstname',
        :'s_user_lastname' => :'sUserLastname',
        :'s_user_loginname' => :'sUserLoginname',
        :'s_user_jobtitle' => :'sUserJobtitle',
        :'e_user_ezsignaccess' => :'eUserEzsignaccess',
        :'b_user_isactive' => :'bUserIsactive',
        :'b_user_validatebyadministration' => :'bUserValidatebyadministration',
        :'b_user_validatebydirector' => :'bUserValidatebydirector',
        :'b_user_attachmentautoverified' => :'bUserAttachmentautoverified',
        :'b_user_changepassword' => :'bUserChangepassword'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_user_id' => :'Integer',
        :'fki_agent_id' => :'Integer',
        :'fki_broker_id' => :'Integer',
        :'fki_assistant_id' => :'Integer',
        :'fki_employee_id' => :'Integer',
        :'fki_company_id_default' => :'Integer',
        :'fki_department_id_default' => :'Integer',
        :'fki_timezone_id' => :'Integer',
        :'fki_language_id' => :'Integer',
        :'obj_email' => :'EmailRequestCompound',
        :'fki_billingentityinternal_id' => :'Integer',
        :'obj_phone_home' => :'PhoneRequestCompoundV2',
        :'obj_phone_sms' => :'PhoneRequestCompoundV2',
        :'fki_secretquestion_id' => :'Integer',
        :'s_user_secretresponse' => :'String',
        :'fki_module_id_form' => :'Integer',
        :'e_user_type' => :'FieldEUserType',
        :'e_user_logintype' => :'FieldEUserLogintype',
        :'s_user_firstname' => :'String',
        :'s_user_lastname' => :'String',
        :'s_user_loginname' => :'String',
        :'s_user_jobtitle' => :'String',
        :'e_user_ezsignaccess' => :'FieldEUserEzsignaccess',
        :'b_user_isactive' => :'Boolean',
        :'b_user_validatebyadministration' => :'Boolean',
        :'b_user_validatebydirector' => :'Boolean',
        :'b_user_attachmentautoverified' => :'Boolean',
        :'b_user_changepassword' => :'Boolean'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::UserRequestV2` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::UserRequestV2`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_user_id')
        self.pki_user_id = attributes[:'pki_user_id']
      end

      if attributes.key?(:'fki_agent_id')
        self.fki_agent_id = attributes[:'fki_agent_id']
      end

      if attributes.key?(:'fki_broker_id')
        self.fki_broker_id = attributes[:'fki_broker_id']
      end

      if attributes.key?(:'fki_assistant_id')
        self.fki_assistant_id = attributes[:'fki_assistant_id']
      end

      if attributes.key?(:'fki_employee_id')
        self.fki_employee_id = attributes[:'fki_employee_id']
      end

      if attributes.key?(:'fki_company_id_default')
        self.fki_company_id_default = attributes[:'fki_company_id_default']
      else
        self.fki_company_id_default = nil
      end

      if attributes.key?(:'fki_department_id_default')
        self.fki_department_id_default = attributes[:'fki_department_id_default']
      else
        self.fki_department_id_default = nil
      end

      if attributes.key?(:'fki_timezone_id')
        self.fki_timezone_id = attributes[:'fki_timezone_id']
      else
        self.fki_timezone_id = nil
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      else
        self.fki_language_id = nil
      end

      if attributes.key?(:'obj_email')
        self.obj_email = attributes[:'obj_email']
      else
        self.obj_email = nil
      end

      if attributes.key?(:'fki_billingentityinternal_id')
        self.fki_billingentityinternal_id = attributes[:'fki_billingentityinternal_id']
      else
        self.fki_billingentityinternal_id = nil
      end

      if attributes.key?(:'obj_phone_home')
        self.obj_phone_home = attributes[:'obj_phone_home']
      end

      if attributes.key?(:'obj_phone_sms')
        self.obj_phone_sms = attributes[:'obj_phone_sms']
      end

      if attributes.key?(:'fki_secretquestion_id')
        self.fki_secretquestion_id = attributes[:'fki_secretquestion_id']
      end

      if attributes.key?(:'s_user_secretresponse')
        self.s_user_secretresponse = attributes[:'s_user_secretresponse']
      end

      if attributes.key?(:'fki_module_id_form')
        self.fki_module_id_form = attributes[:'fki_module_id_form']
      end

      if attributes.key?(:'e_user_type')
        self.e_user_type = attributes[:'e_user_type']
      else
        self.e_user_type = nil
      end

      if attributes.key?(:'e_user_logintype')
        self.e_user_logintype = attributes[:'e_user_logintype']
      else
        self.e_user_logintype = nil
      end

      if attributes.key?(:'s_user_firstname')
        self.s_user_firstname = attributes[:'s_user_firstname']
      else
        self.s_user_firstname = nil
      end

      if attributes.key?(:'s_user_lastname')
        self.s_user_lastname = attributes[:'s_user_lastname']
      else
        self.s_user_lastname = nil
      end

      if attributes.key?(:'s_user_loginname')
        self.s_user_loginname = attributes[:'s_user_loginname']
      else
        self.s_user_loginname = nil
      end

      if attributes.key?(:'s_user_jobtitle')
        self.s_user_jobtitle = attributes[:'s_user_jobtitle']
      end

      if attributes.key?(:'e_user_ezsignaccess')
        self.e_user_ezsignaccess = attributes[:'e_user_ezsignaccess']
      else
        self.e_user_ezsignaccess = nil
      end

      if attributes.key?(:'b_user_isactive')
        self.b_user_isactive = attributes[:'b_user_isactive']
      else
        self.b_user_isactive = nil
      end

      if attributes.key?(:'b_user_validatebyadministration')
        self.b_user_validatebyadministration = attributes[:'b_user_validatebyadministration']
      end

      if attributes.key?(:'b_user_validatebydirector')
        self.b_user_validatebydirector = attributes[:'b_user_validatebydirector']
      end

      if attributes.key?(:'b_user_attachmentautoverified')
        self.b_user_attachmentautoverified = attributes[:'b_user_attachmentautoverified']
      end

      if attributes.key?(:'b_user_changepassword')
        self.b_user_changepassword = attributes[:'b_user_changepassword']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_user_id.nil? && @pki_user_id < 0
        invalid_properties.push('invalid value for "pki_user_id", must be greater than or equal to 0.')
      end

      if !@fki_agent_id.nil? && @fki_agent_id < 0
        invalid_properties.push('invalid value for "fki_agent_id", must be greater than or equal to 0.')
      end

      if !@fki_broker_id.nil? && @fki_broker_id < 0
        invalid_properties.push('invalid value for "fki_broker_id", must be greater than or equal to 0.')
      end

      if !@fki_assistant_id.nil? && @fki_assistant_id < 0
        invalid_properties.push('invalid value for "fki_assistant_id", must be greater than or equal to 0.')
      end

      if !@fki_employee_id.nil? && @fki_employee_id < 0
        invalid_properties.push('invalid value for "fki_employee_id", must be greater than or equal to 0.')
      end

      if @fki_company_id_default.nil?
        invalid_properties.push('invalid value for "fki_company_id_default", fki_company_id_default cannot be nil.')
      end

      if @fki_company_id_default > 255
        invalid_properties.push('invalid value for "fki_company_id_default", must be smaller than or equal to 255.')
      end

      if @fki_company_id_default < 1
        invalid_properties.push('invalid value for "fki_company_id_default", must be greater than or equal to 1.')
      end

      if @fki_department_id_default.nil?
        invalid_properties.push('invalid value for "fki_department_id_default", fki_department_id_default cannot be nil.')
      end

      if @fki_department_id_default < 0
        invalid_properties.push('invalid value for "fki_department_id_default", must be greater than or equal to 0.')
      end

      if @fki_timezone_id.nil?
        invalid_properties.push('invalid value for "fki_timezone_id", fki_timezone_id cannot be nil.')
      end

      if @fki_timezone_id < 0
        invalid_properties.push('invalid value for "fki_timezone_id", must be greater than or equal to 0.')
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

      if @obj_email.nil?
        invalid_properties.push('invalid value for "obj_email", obj_email cannot be nil.')
      end

      if @fki_billingentityinternal_id.nil?
        invalid_properties.push('invalid value for "fki_billingentityinternal_id", fki_billingentityinternal_id cannot be nil.')
      end

      if @fki_billingentityinternal_id < 0
        invalid_properties.push('invalid value for "fki_billingentityinternal_id", must be greater than or equal to 0.')
      end

      if !@fki_secretquestion_id.nil? && @fki_secretquestion_id < 0
        invalid_properties.push('invalid value for "fki_secretquestion_id", must be greater than or equal to 0.')
      end

      if !@fki_module_id_form.nil? && @fki_module_id_form < 0
        invalid_properties.push('invalid value for "fki_module_id_form", must be greater than or equal to 0.')
      end

      if @e_user_type.nil?
        invalid_properties.push('invalid value for "e_user_type", e_user_type cannot be nil.')
      end

      if @e_user_logintype.nil?
        invalid_properties.push('invalid value for "e_user_logintype", e_user_logintype cannot be nil.')
      end

      if @s_user_firstname.nil?
        invalid_properties.push('invalid value for "s_user_firstname", s_user_firstname cannot be nil.')
      end

      if @s_user_lastname.nil?
        invalid_properties.push('invalid value for "s_user_lastname", s_user_lastname cannot be nil.')
      end

      if @s_user_loginname.nil?
        invalid_properties.push('invalid value for "s_user_loginname", s_user_loginname cannot be nil.')
      end

      pattern = Regexp.new(/^(?:([\w\.-]+@[\w\.-]+\.\w{2,20})|([a-zA-Z0-9]){1,32})$/)
      if @s_user_loginname !~ pattern
        invalid_properties.push("invalid value for \"s_user_loginname\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_user_jobtitle.nil? && @s_user_jobtitle !~ pattern
        invalid_properties.push("invalid value for \"s_user_jobtitle\", must conform to the pattern #{pattern}.")
      end

      if @e_user_ezsignaccess.nil?
        invalid_properties.push('invalid value for "e_user_ezsignaccess", e_user_ezsignaccess cannot be nil.')
      end

      if @b_user_isactive.nil?
        invalid_properties.push('invalid value for "b_user_isactive", b_user_isactive cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_user_id.nil? && @pki_user_id < 0
      return false if !@fki_agent_id.nil? && @fki_agent_id < 0
      return false if !@fki_broker_id.nil? && @fki_broker_id < 0
      return false if !@fki_assistant_id.nil? && @fki_assistant_id < 0
      return false if !@fki_employee_id.nil? && @fki_employee_id < 0
      return false if @fki_company_id_default.nil?
      return false if @fki_company_id_default > 255
      return false if @fki_company_id_default < 1
      return false if @fki_department_id_default.nil?
      return false if @fki_department_id_default < 0
      return false if @fki_timezone_id.nil?
      return false if @fki_timezone_id < 0
      return false if @fki_language_id.nil?
      return false if @fki_language_id > 2
      return false if @fki_language_id < 1
      return false if @obj_email.nil?
      return false if @fki_billingentityinternal_id.nil?
      return false if @fki_billingentityinternal_id < 0
      return false if !@fki_secretquestion_id.nil? && @fki_secretquestion_id < 0
      return false if !@fki_module_id_form.nil? && @fki_module_id_form < 0
      return false if @e_user_type.nil?
      return false if @e_user_logintype.nil?
      return false if @s_user_firstname.nil?
      return false if @s_user_lastname.nil?
      return false if @s_user_loginname.nil?
      return false if @s_user_loginname !~ Regexp.new(/^(?:([\w\.-]+@[\w\.-]+\.\w{2,20})|([a-zA-Z0-9]){1,32})$/)
      return false if !@s_user_jobtitle.nil? && @s_user_jobtitle !~ Regexp.new(/^.{0,50}$/)
      return false if @e_user_ezsignaccess.nil?
      return false if @b_user_isactive.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_user_id Value to be assigned
    def pki_user_id=(pki_user_id)
      if pki_user_id.nil?
        fail ArgumentError, 'pki_user_id cannot be nil'
      end

      if pki_user_id < 0
        fail ArgumentError, 'invalid value for "pki_user_id", must be greater than or equal to 0.'
      end

      @pki_user_id = pki_user_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_agent_id Value to be assigned
    def fki_agent_id=(fki_agent_id)
      if fki_agent_id.nil?
        fail ArgumentError, 'fki_agent_id cannot be nil'
      end

      if fki_agent_id < 0
        fail ArgumentError, 'invalid value for "fki_agent_id", must be greater than or equal to 0.'
      end

      @fki_agent_id = fki_agent_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_broker_id Value to be assigned
    def fki_broker_id=(fki_broker_id)
      if fki_broker_id.nil?
        fail ArgumentError, 'fki_broker_id cannot be nil'
      end

      if fki_broker_id < 0
        fail ArgumentError, 'invalid value for "fki_broker_id", must be greater than or equal to 0.'
      end

      @fki_broker_id = fki_broker_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_assistant_id Value to be assigned
    def fki_assistant_id=(fki_assistant_id)
      if fki_assistant_id.nil?
        fail ArgumentError, 'fki_assistant_id cannot be nil'
      end

      if fki_assistant_id < 0
        fail ArgumentError, 'invalid value for "fki_assistant_id", must be greater than or equal to 0.'
      end

      @fki_assistant_id = fki_assistant_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_employee_id Value to be assigned
    def fki_employee_id=(fki_employee_id)
      if fki_employee_id.nil?
        fail ArgumentError, 'fki_employee_id cannot be nil'
      end

      if fki_employee_id < 0
        fail ArgumentError, 'invalid value for "fki_employee_id", must be greater than or equal to 0.'
      end

      @fki_employee_id = fki_employee_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_company_id_default Value to be assigned
    def fki_company_id_default=(fki_company_id_default)
      if fki_company_id_default.nil?
        fail ArgumentError, 'fki_company_id_default cannot be nil'
      end

      if fki_company_id_default > 255
        fail ArgumentError, 'invalid value for "fki_company_id_default", must be smaller than or equal to 255.'
      end

      if fki_company_id_default < 1
        fail ArgumentError, 'invalid value for "fki_company_id_default", must be greater than or equal to 1.'
      end

      @fki_company_id_default = fki_company_id_default
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_department_id_default Value to be assigned
    def fki_department_id_default=(fki_department_id_default)
      if fki_department_id_default.nil?
        fail ArgumentError, 'fki_department_id_default cannot be nil'
      end

      if fki_department_id_default < 0
        fail ArgumentError, 'invalid value for "fki_department_id_default", must be greater than or equal to 0.'
      end

      @fki_department_id_default = fki_department_id_default
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_timezone_id Value to be assigned
    def fki_timezone_id=(fki_timezone_id)
      if fki_timezone_id.nil?
        fail ArgumentError, 'fki_timezone_id cannot be nil'
      end

      if fki_timezone_id < 0
        fail ArgumentError, 'invalid value for "fki_timezone_id", must be greater than or equal to 0.'
      end

      @fki_timezone_id = fki_timezone_id
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
    # @param [Object] fki_billingentityinternal_id Value to be assigned
    def fki_billingentityinternal_id=(fki_billingentityinternal_id)
      if fki_billingentityinternal_id.nil?
        fail ArgumentError, 'fki_billingentityinternal_id cannot be nil'
      end

      if fki_billingentityinternal_id < 0
        fail ArgumentError, 'invalid value for "fki_billingentityinternal_id", must be greater than or equal to 0.'
      end

      @fki_billingentityinternal_id = fki_billingentityinternal_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_secretquestion_id Value to be assigned
    def fki_secretquestion_id=(fki_secretquestion_id)
      if fki_secretquestion_id.nil?
        fail ArgumentError, 'fki_secretquestion_id cannot be nil'
      end

      if fki_secretquestion_id < 0
        fail ArgumentError, 'invalid value for "fki_secretquestion_id", must be greater than or equal to 0.'
      end

      @fki_secretquestion_id = fki_secretquestion_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_module_id_form Value to be assigned
    def fki_module_id_form=(fki_module_id_form)
      if fki_module_id_form.nil?
        fail ArgumentError, 'fki_module_id_form cannot be nil'
      end

      if fki_module_id_form < 0
        fail ArgumentError, 'invalid value for "fki_module_id_form", must be greater than or equal to 0.'
      end

      @fki_module_id_form = fki_module_id_form
    end

    # Custom attribute writer method with validation
    # @param [Object] s_user_loginname Value to be assigned
    def s_user_loginname=(s_user_loginname)
      if s_user_loginname.nil?
        fail ArgumentError, 's_user_loginname cannot be nil'
      end

      pattern = Regexp.new(/^(?:([\w\.-]+@[\w\.-]+\.\w{2,20})|([a-zA-Z0-9]){1,32})$/)
      if s_user_loginname !~ pattern
        fail ArgumentError, "invalid value for \"s_user_loginname\", must conform to the pattern #{pattern}."
      end

      @s_user_loginname = s_user_loginname
    end

    # Custom attribute writer method with validation
    # @param [Object] s_user_jobtitle Value to be assigned
    def s_user_jobtitle=(s_user_jobtitle)
      if s_user_jobtitle.nil?
        fail ArgumentError, 's_user_jobtitle cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_user_jobtitle !~ pattern
        fail ArgumentError, "invalid value for \"s_user_jobtitle\", must conform to the pattern #{pattern}."
      end

      @s_user_jobtitle = s_user_jobtitle
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_user_id == o.pki_user_id &&
          fki_agent_id == o.fki_agent_id &&
          fki_broker_id == o.fki_broker_id &&
          fki_assistant_id == o.fki_assistant_id &&
          fki_employee_id == o.fki_employee_id &&
          fki_company_id_default == o.fki_company_id_default &&
          fki_department_id_default == o.fki_department_id_default &&
          fki_timezone_id == o.fki_timezone_id &&
          fki_language_id == o.fki_language_id &&
          obj_email == o.obj_email &&
          fki_billingentityinternal_id == o.fki_billingentityinternal_id &&
          obj_phone_home == o.obj_phone_home &&
          obj_phone_sms == o.obj_phone_sms &&
          fki_secretquestion_id == o.fki_secretquestion_id &&
          s_user_secretresponse == o.s_user_secretresponse &&
          fki_module_id_form == o.fki_module_id_form &&
          e_user_type == o.e_user_type &&
          e_user_logintype == o.e_user_logintype &&
          s_user_firstname == o.s_user_firstname &&
          s_user_lastname == o.s_user_lastname &&
          s_user_loginname == o.s_user_loginname &&
          s_user_jobtitle == o.s_user_jobtitle &&
          e_user_ezsignaccess == o.e_user_ezsignaccess &&
          b_user_isactive == o.b_user_isactive &&
          b_user_validatebyadministration == o.b_user_validatebyadministration &&
          b_user_validatebydirector == o.b_user_validatebydirector &&
          b_user_attachmentautoverified == o.b_user_attachmentautoverified &&
          b_user_changepassword == o.b_user_changepassword
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_user_id, fki_agent_id, fki_broker_id, fki_assistant_id, fki_employee_id, fki_company_id_default, fki_department_id_default, fki_timezone_id, fki_language_id, obj_email, fki_billingentityinternal_id, obj_phone_home, obj_phone_sms, fki_secretquestion_id, s_user_secretresponse, fki_module_id_form, e_user_type, e_user_logintype, s_user_firstname, s_user_lastname, s_user_loginname, s_user_jobtitle, e_user_ezsignaccess, b_user_isactive, b_user_validatebyadministration, b_user_validatebydirector, b_user_attachmentautoverified, b_user_changepassword].hash
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
