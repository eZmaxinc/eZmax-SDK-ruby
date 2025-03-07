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
  # An Ezsignfolder Object
  class EzsignfolderResponse
    # The unique ID of the Ezsignfolder
    attr_accessor :pki_ezsignfolder_id

    # The unique ID of the Ezsignfoldertype.
    attr_accessor :fki_ezsignfoldertype_id

    attr_accessor :obj_ezsignfoldertype

    # The unique ID of the Timezone
    attr_accessor :fki_timezone_id

    attr_accessor :e_ezsignfolder_completion

    attr_accessor :s_ezsignfoldertype_name_x

    # The unique ID of the Billingentityinternal.
    attr_accessor :fki_billingentityinternal_id

    # The description of the Billingentityinternal in the language of the requester
    attr_accessor :s_billingentityinternal_description_x

    # The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
    attr_accessor :fki_ezsigntsarequirement_id

    # The description of the Ezsigntsarequirement in the language of the requester
    attr_accessor :s_ezsigntsarequirement_description_x

    # The description of the Ezsignfolder
    attr_accessor :s_ezsignfolder_description

    # Note about the Ezsignfolder
    attr_accessor :t_ezsignfolder_note

    # If the Ezsigndocument can be disposed
    attr_accessor :b_ezsignfolder_isdisposable

    attr_accessor :e_ezsignfolder_sendreminderfrequency

    # The number of days before the the first reminder sending
    attr_accessor :i_ezsignfolder_sendreminderfirstdays

    # The number of days after the first reminder sending
    attr_accessor :i_ezsignfolder_sendreminderotherdays

    # The date and time at which the Ezsignfolder will be sent in the future.
    attr_accessor :dt_ezsignfolder_delayedsenddate

    # The maximum date and time at which the Ezsignfolder can be signed.
    attr_accessor :dt_ezsignfolder_duedate

    # The date and time at which the Ezsignfolder was sent the last time.
    attr_accessor :dt_ezsignfolder_sentdate

    # The scheduled date and time at which the Ezsignfolder should be archived.
    attr_accessor :dt_ezsignfolder_scheduledarchive

    # The scheduled date at which the Ezsignfolder should be Disposed.
    attr_accessor :dt_ezsignfolder_scheduleddispose

    attr_accessor :e_ezsignfolder_step

    # The date and time at which the Ezsignfolder was closed. Either by applying the last signature or by completing it prematurely.
    attr_accessor :dt_ezsignfolder_close

    # A custom text message that will be added to the email sent.
    attr_accessor :t_ezsignfolder_message

    attr_accessor :obj_audit

    # This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format. 
    attr_accessor :s_ezsignfolder_externalid

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
        :'pki_ezsignfolder_id' => :'pkiEzsignfolderID',
        :'fki_ezsignfoldertype_id' => :'fkiEzsignfoldertypeID',
        :'obj_ezsignfoldertype' => :'objEzsignfoldertype',
        :'fki_timezone_id' => :'fkiTimezoneID',
        :'e_ezsignfolder_completion' => :'eEzsignfolderCompletion',
        :'s_ezsignfoldertype_name_x' => :'sEzsignfoldertypeNameX',
        :'fki_billingentityinternal_id' => :'fkiBillingentityinternalID',
        :'s_billingentityinternal_description_x' => :'sBillingentityinternalDescriptionX',
        :'fki_ezsigntsarequirement_id' => :'fkiEzsigntsarequirementID',
        :'s_ezsigntsarequirement_description_x' => :'sEzsigntsarequirementDescriptionX',
        :'s_ezsignfolder_description' => :'sEzsignfolderDescription',
        :'t_ezsignfolder_note' => :'tEzsignfolderNote',
        :'b_ezsignfolder_isdisposable' => :'bEzsignfolderIsdisposable',
        :'e_ezsignfolder_sendreminderfrequency' => :'eEzsignfolderSendreminderfrequency',
        :'i_ezsignfolder_sendreminderfirstdays' => :'iEzsignfolderSendreminderfirstdays',
        :'i_ezsignfolder_sendreminderotherdays' => :'iEzsignfolderSendreminderotherdays',
        :'dt_ezsignfolder_delayedsenddate' => :'dtEzsignfolderDelayedsenddate',
        :'dt_ezsignfolder_duedate' => :'dtEzsignfolderDuedate',
        :'dt_ezsignfolder_sentdate' => :'dtEzsignfolderSentdate',
        :'dt_ezsignfolder_scheduledarchive' => :'dtEzsignfolderScheduledarchive',
        :'dt_ezsignfolder_scheduleddispose' => :'dtEzsignfolderScheduleddispose',
        :'e_ezsignfolder_step' => :'eEzsignfolderStep',
        :'dt_ezsignfolder_close' => :'dtEzsignfolderClose',
        :'t_ezsignfolder_message' => :'tEzsignfolderMessage',
        :'obj_audit' => :'objAudit',
        :'s_ezsignfolder_externalid' => :'sEzsignfolderExternalid'
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
        :'pki_ezsignfolder_id' => :'Integer',
        :'fki_ezsignfoldertype_id' => :'Integer',
        :'obj_ezsignfoldertype' => :'CustomEzsignfoldertypeResponse',
        :'fki_timezone_id' => :'Integer',
        :'e_ezsignfolder_completion' => :'FieldEEzsignfolderCompletion',
        :'s_ezsignfoldertype_name_x' => :'String',
        :'fki_billingentityinternal_id' => :'Integer',
        :'s_billingentityinternal_description_x' => :'String',
        :'fki_ezsigntsarequirement_id' => :'Integer',
        :'s_ezsigntsarequirement_description_x' => :'String',
        :'s_ezsignfolder_description' => :'String',
        :'t_ezsignfolder_note' => :'String',
        :'b_ezsignfolder_isdisposable' => :'Boolean',
        :'e_ezsignfolder_sendreminderfrequency' => :'FieldEEzsignfolderSendreminderfrequency',
        :'i_ezsignfolder_sendreminderfirstdays' => :'Integer',
        :'i_ezsignfolder_sendreminderotherdays' => :'Integer',
        :'dt_ezsignfolder_delayedsenddate' => :'String',
        :'dt_ezsignfolder_duedate' => :'String',
        :'dt_ezsignfolder_sentdate' => :'String',
        :'dt_ezsignfolder_scheduledarchive' => :'String',
        :'dt_ezsignfolder_scheduleddispose' => :'String',
        :'e_ezsignfolder_step' => :'FieldEEzsignfolderStep',
        :'dt_ezsignfolder_close' => :'String',
        :'t_ezsignfolder_message' => :'String',
        :'obj_audit' => :'CommonAudit',
        :'s_ezsignfolder_externalid' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignfolderResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignfolderResponse`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsignfolder_id')
        self.pki_ezsignfolder_id = attributes[:'pki_ezsignfolder_id']
      else
        self.pki_ezsignfolder_id = nil
      end

      if attributes.key?(:'fki_ezsignfoldertype_id')
        self.fki_ezsignfoldertype_id = attributes[:'fki_ezsignfoldertype_id']
      end

      if attributes.key?(:'obj_ezsignfoldertype')
        self.obj_ezsignfoldertype = attributes[:'obj_ezsignfoldertype']
      end

      if attributes.key?(:'fki_timezone_id')
        self.fki_timezone_id = attributes[:'fki_timezone_id']
      end

      if attributes.key?(:'e_ezsignfolder_completion')
        self.e_ezsignfolder_completion = attributes[:'e_ezsignfolder_completion']
      else
        self.e_ezsignfolder_completion = nil
      end

      if attributes.key?(:'s_ezsignfoldertype_name_x')
        self.s_ezsignfoldertype_name_x = attributes[:'s_ezsignfoldertype_name_x']
      end

      if attributes.key?(:'fki_billingentityinternal_id')
        self.fki_billingentityinternal_id = attributes[:'fki_billingentityinternal_id']
      end

      if attributes.key?(:'s_billingentityinternal_description_x')
        self.s_billingentityinternal_description_x = attributes[:'s_billingentityinternal_description_x']
      end

      if attributes.key?(:'fki_ezsigntsarequirement_id')
        self.fki_ezsigntsarequirement_id = attributes[:'fki_ezsigntsarequirement_id']
      end

      if attributes.key?(:'s_ezsigntsarequirement_description_x')
        self.s_ezsigntsarequirement_description_x = attributes[:'s_ezsigntsarequirement_description_x']
      end

      if attributes.key?(:'s_ezsignfolder_description')
        self.s_ezsignfolder_description = attributes[:'s_ezsignfolder_description']
      else
        self.s_ezsignfolder_description = nil
      end

      if attributes.key?(:'t_ezsignfolder_note')
        self.t_ezsignfolder_note = attributes[:'t_ezsignfolder_note']
      end

      if attributes.key?(:'b_ezsignfolder_isdisposable')
        self.b_ezsignfolder_isdisposable = attributes[:'b_ezsignfolder_isdisposable']
      end

      if attributes.key?(:'e_ezsignfolder_sendreminderfrequency')
        self.e_ezsignfolder_sendreminderfrequency = attributes[:'e_ezsignfolder_sendreminderfrequency']
      end

      if attributes.key?(:'i_ezsignfolder_sendreminderfirstdays')
        self.i_ezsignfolder_sendreminderfirstdays = attributes[:'i_ezsignfolder_sendreminderfirstdays']
      end

      if attributes.key?(:'i_ezsignfolder_sendreminderotherdays')
        self.i_ezsignfolder_sendreminderotherdays = attributes[:'i_ezsignfolder_sendreminderotherdays']
      end

      if attributes.key?(:'dt_ezsignfolder_delayedsenddate')
        self.dt_ezsignfolder_delayedsenddate = attributes[:'dt_ezsignfolder_delayedsenddate']
      end

      if attributes.key?(:'dt_ezsignfolder_duedate')
        self.dt_ezsignfolder_duedate = attributes[:'dt_ezsignfolder_duedate']
      end

      if attributes.key?(:'dt_ezsignfolder_sentdate')
        self.dt_ezsignfolder_sentdate = attributes[:'dt_ezsignfolder_sentdate']
      end

      if attributes.key?(:'dt_ezsignfolder_scheduledarchive')
        self.dt_ezsignfolder_scheduledarchive = attributes[:'dt_ezsignfolder_scheduledarchive']
      end

      if attributes.key?(:'dt_ezsignfolder_scheduleddispose')
        self.dt_ezsignfolder_scheduleddispose = attributes[:'dt_ezsignfolder_scheduleddispose']
      end

      if attributes.key?(:'e_ezsignfolder_step')
        self.e_ezsignfolder_step = attributes[:'e_ezsignfolder_step']
      end

      if attributes.key?(:'dt_ezsignfolder_close')
        self.dt_ezsignfolder_close = attributes[:'dt_ezsignfolder_close']
      end

      if attributes.key?(:'t_ezsignfolder_message')
        self.t_ezsignfolder_message = attributes[:'t_ezsignfolder_message']
      end

      if attributes.key?(:'obj_audit')
        self.obj_audit = attributes[:'obj_audit']
      end

      if attributes.key?(:'s_ezsignfolder_externalid')
        self.s_ezsignfolder_externalid = attributes[:'s_ezsignfolder_externalid']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsignfolder_id.nil?
        invalid_properties.push('invalid value for "pki_ezsignfolder_id", pki_ezsignfolder_id cannot be nil.')
      end

      if @pki_ezsignfolder_id < 0
        invalid_properties.push('invalid value for "pki_ezsignfolder_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id > 65535
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", must be smaller than or equal to 65535.')
      end

      if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id < 0
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", must be greater than or equal to 0.')
      end

      if !@fki_timezone_id.nil? && @fki_timezone_id < 0
        invalid_properties.push('invalid value for "fki_timezone_id", must be greater than or equal to 0.')
      end

      if @e_ezsignfolder_completion.nil?
        invalid_properties.push('invalid value for "e_ezsignfolder_completion", e_ezsignfolder_completion cannot be nil.')
      end

      if !@fki_billingentityinternal_id.nil? && @fki_billingentityinternal_id < 0
        invalid_properties.push('invalid value for "fki_billingentityinternal_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntsarequirement_id.nil? && @fki_ezsigntsarequirement_id > 3
        invalid_properties.push('invalid value for "fki_ezsigntsarequirement_id", must be smaller than or equal to 3.')
      end

      if !@fki_ezsigntsarequirement_id.nil? && @fki_ezsigntsarequirement_id < 1
        invalid_properties.push('invalid value for "fki_ezsigntsarequirement_id", must be greater than or equal to 1.')
      end

      if @s_ezsignfolder_description.nil?
        invalid_properties.push('invalid value for "s_ezsignfolder_description", s_ezsignfolder_description cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,75}$/)
      if @s_ezsignfolder_description !~ pattern
        invalid_properties.push("invalid value for \"s_ezsignfolder_description\", must conform to the pattern #{pattern}.")
      end

      if !@i_ezsignfolder_sendreminderfirstdays.nil? && @i_ezsignfolder_sendreminderfirstdays > 255
        invalid_properties.push('invalid value for "i_ezsignfolder_sendreminderfirstdays", must be smaller than or equal to 255.')
      end

      if !@i_ezsignfolder_sendreminderfirstdays.nil? && @i_ezsignfolder_sendreminderfirstdays < 0
        invalid_properties.push('invalid value for "i_ezsignfolder_sendreminderfirstdays", must be greater than or equal to 0.')
      end

      if !@i_ezsignfolder_sendreminderotherdays.nil? && @i_ezsignfolder_sendreminderotherdays > 255
        invalid_properties.push('invalid value for "i_ezsignfolder_sendreminderotherdays", must be smaller than or equal to 255.')
      end

      if !@i_ezsignfolder_sendreminderotherdays.nil? && @i_ezsignfolder_sendreminderotherdays < 0
        invalid_properties.push('invalid value for "i_ezsignfolder_sendreminderotherdays", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^.{0,128}$/)
      if !@s_ezsignfolder_externalid.nil? && @s_ezsignfolder_externalid !~ pattern
        invalid_properties.push("invalid value for \"s_ezsignfolder_externalid\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsignfolder_id.nil?
      return false if @pki_ezsignfolder_id < 0
      return false if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id > 65535
      return false if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id < 0
      return false if !@fki_timezone_id.nil? && @fki_timezone_id < 0
      return false if @e_ezsignfolder_completion.nil?
      return false if !@fki_billingentityinternal_id.nil? && @fki_billingentityinternal_id < 0
      return false if !@fki_ezsigntsarequirement_id.nil? && @fki_ezsigntsarequirement_id > 3
      return false if !@fki_ezsigntsarequirement_id.nil? && @fki_ezsigntsarequirement_id < 1
      return false if @s_ezsignfolder_description.nil?
      return false if @s_ezsignfolder_description !~ Regexp.new(/^.{0,75}$/)
      return false if !@i_ezsignfolder_sendreminderfirstdays.nil? && @i_ezsignfolder_sendreminderfirstdays > 255
      return false if !@i_ezsignfolder_sendreminderfirstdays.nil? && @i_ezsignfolder_sendreminderfirstdays < 0
      return false if !@i_ezsignfolder_sendreminderotherdays.nil? && @i_ezsignfolder_sendreminderotherdays > 255
      return false if !@i_ezsignfolder_sendreminderotherdays.nil? && @i_ezsignfolder_sendreminderotherdays < 0
      return false if !@s_ezsignfolder_externalid.nil? && @s_ezsignfolder_externalid !~ Regexp.new(/^.{0,128}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsignfolder_id Value to be assigned
    def pki_ezsignfolder_id=(pki_ezsignfolder_id)
      if pki_ezsignfolder_id.nil?
        fail ArgumentError, 'pki_ezsignfolder_id cannot be nil'
      end

      if pki_ezsignfolder_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignfolder_id", must be greater than or equal to 0.'
      end

      @pki_ezsignfolder_id = pki_ezsignfolder_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignfoldertype_id Value to be assigned
    def fki_ezsignfoldertype_id=(fki_ezsignfoldertype_id)
      if fki_ezsignfoldertype_id.nil?
        fail ArgumentError, 'fki_ezsignfoldertype_id cannot be nil'
      end

      if fki_ezsignfoldertype_id > 65535
        fail ArgumentError, 'invalid value for "fki_ezsignfoldertype_id", must be smaller than or equal to 65535.'
      end

      if fki_ezsignfoldertype_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsignfoldertype_id", must be greater than or equal to 0.'
      end

      @fki_ezsignfoldertype_id = fki_ezsignfoldertype_id
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
    # @param [Object] e_ezsignfolder_completion Value to be assigned
    def e_ezsignfolder_completion=(e_ezsignfolder_completion)
      if e_ezsignfolder_completion.nil?
        fail ArgumentError, 'e_ezsignfolder_completion cannot be nil'
      end

      @e_ezsignfolder_completion = e_ezsignfolder_completion
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
    # @param [Object] fki_ezsigntsarequirement_id Value to be assigned
    def fki_ezsigntsarequirement_id=(fki_ezsigntsarequirement_id)
      if fki_ezsigntsarequirement_id.nil?
        fail ArgumentError, 'fki_ezsigntsarequirement_id cannot be nil'
      end

      if fki_ezsigntsarequirement_id > 3
        fail ArgumentError, 'invalid value for "fki_ezsigntsarequirement_id", must be smaller than or equal to 3.'
      end

      if fki_ezsigntsarequirement_id < 1
        fail ArgumentError, 'invalid value for "fki_ezsigntsarequirement_id", must be greater than or equal to 1.'
      end

      @fki_ezsigntsarequirement_id = fki_ezsigntsarequirement_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsignfolder_description Value to be assigned
    def s_ezsignfolder_description=(s_ezsignfolder_description)
      if s_ezsignfolder_description.nil?
        fail ArgumentError, 's_ezsignfolder_description cannot be nil'
      end

      pattern = Regexp.new(/^.{0,75}$/)
      if s_ezsignfolder_description !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsignfolder_description\", must conform to the pattern #{pattern}."
      end

      @s_ezsignfolder_description = s_ezsignfolder_description
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignfolder_sendreminderfirstdays Value to be assigned
    def i_ezsignfolder_sendreminderfirstdays=(i_ezsignfolder_sendreminderfirstdays)
      if i_ezsignfolder_sendreminderfirstdays.nil?
        fail ArgumentError, 'i_ezsignfolder_sendreminderfirstdays cannot be nil'
      end

      if i_ezsignfolder_sendreminderfirstdays > 255
        fail ArgumentError, 'invalid value for "i_ezsignfolder_sendreminderfirstdays", must be smaller than or equal to 255.'
      end

      if i_ezsignfolder_sendreminderfirstdays < 0
        fail ArgumentError, 'invalid value for "i_ezsignfolder_sendreminderfirstdays", must be greater than or equal to 0.'
      end

      @i_ezsignfolder_sendreminderfirstdays = i_ezsignfolder_sendreminderfirstdays
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignfolder_sendreminderotherdays Value to be assigned
    def i_ezsignfolder_sendreminderotherdays=(i_ezsignfolder_sendreminderotherdays)
      if i_ezsignfolder_sendreminderotherdays.nil?
        fail ArgumentError, 'i_ezsignfolder_sendreminderotherdays cannot be nil'
      end

      if i_ezsignfolder_sendreminderotherdays > 255
        fail ArgumentError, 'invalid value for "i_ezsignfolder_sendreminderotherdays", must be smaller than or equal to 255.'
      end

      if i_ezsignfolder_sendreminderotherdays < 0
        fail ArgumentError, 'invalid value for "i_ezsignfolder_sendreminderotherdays", must be greater than or equal to 0.'
      end

      @i_ezsignfolder_sendreminderotherdays = i_ezsignfolder_sendreminderotherdays
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsignfolder_externalid Value to be assigned
    def s_ezsignfolder_externalid=(s_ezsignfolder_externalid)
      if s_ezsignfolder_externalid.nil?
        fail ArgumentError, 's_ezsignfolder_externalid cannot be nil'
      end

      pattern = Regexp.new(/^.{0,128}$/)
      if s_ezsignfolder_externalid !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsignfolder_externalid\", must conform to the pattern #{pattern}."
      end

      @s_ezsignfolder_externalid = s_ezsignfolder_externalid
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsignfolder_id == o.pki_ezsignfolder_id &&
          fki_ezsignfoldertype_id == o.fki_ezsignfoldertype_id &&
          obj_ezsignfoldertype == o.obj_ezsignfoldertype &&
          fki_timezone_id == o.fki_timezone_id &&
          e_ezsignfolder_completion == o.e_ezsignfolder_completion &&
          s_ezsignfoldertype_name_x == o.s_ezsignfoldertype_name_x &&
          fki_billingentityinternal_id == o.fki_billingentityinternal_id &&
          s_billingentityinternal_description_x == o.s_billingentityinternal_description_x &&
          fki_ezsigntsarequirement_id == o.fki_ezsigntsarequirement_id &&
          s_ezsigntsarequirement_description_x == o.s_ezsigntsarequirement_description_x &&
          s_ezsignfolder_description == o.s_ezsignfolder_description &&
          t_ezsignfolder_note == o.t_ezsignfolder_note &&
          b_ezsignfolder_isdisposable == o.b_ezsignfolder_isdisposable &&
          e_ezsignfolder_sendreminderfrequency == o.e_ezsignfolder_sendreminderfrequency &&
          i_ezsignfolder_sendreminderfirstdays == o.i_ezsignfolder_sendreminderfirstdays &&
          i_ezsignfolder_sendreminderotherdays == o.i_ezsignfolder_sendreminderotherdays &&
          dt_ezsignfolder_delayedsenddate == o.dt_ezsignfolder_delayedsenddate &&
          dt_ezsignfolder_duedate == o.dt_ezsignfolder_duedate &&
          dt_ezsignfolder_sentdate == o.dt_ezsignfolder_sentdate &&
          dt_ezsignfolder_scheduledarchive == o.dt_ezsignfolder_scheduledarchive &&
          dt_ezsignfolder_scheduleddispose == o.dt_ezsignfolder_scheduleddispose &&
          e_ezsignfolder_step == o.e_ezsignfolder_step &&
          dt_ezsignfolder_close == o.dt_ezsignfolder_close &&
          t_ezsignfolder_message == o.t_ezsignfolder_message &&
          obj_audit == o.obj_audit &&
          s_ezsignfolder_externalid == o.s_ezsignfolder_externalid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsignfolder_id, fki_ezsignfoldertype_id, obj_ezsignfoldertype, fki_timezone_id, e_ezsignfolder_completion, s_ezsignfoldertype_name_x, fki_billingentityinternal_id, s_billingentityinternal_description_x, fki_ezsigntsarequirement_id, s_ezsigntsarequirement_description_x, s_ezsignfolder_description, t_ezsignfolder_note, b_ezsignfolder_isdisposable, e_ezsignfolder_sendreminderfrequency, i_ezsignfolder_sendreminderfirstdays, i_ezsignfolder_sendreminderotherdays, dt_ezsignfolder_delayedsenddate, dt_ezsignfolder_duedate, dt_ezsignfolder_sentdate, dt_ezsignfolder_scheduledarchive, dt_ezsignfolder_scheduleddispose, e_ezsignfolder_step, dt_ezsignfolder_close, t_ezsignfolder_message, obj_audit, s_ezsignfolder_externalid].hash
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
