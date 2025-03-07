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
  # Request for POST /1/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission
  class EzsignbulksendCreateEzsignbulksendtransmissionV2Request
    # The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won't have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|     
    attr_accessor :fki_userlogintype_id

    # The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
    attr_accessor :fki_ezsigntsarequirement_id

    # The description of the Ezsignbulksendtransmission
    attr_accessor :s_ezsignbulksendtransmission_description

    # The maximum date and time at which the Ezsigndocument can be signed.
    attr_accessor :dt_ezsigndocument_duedate

    # The number of days before the the first reminder sending
    attr_accessor :i_ezsignfolder_sendreminderfirstdays

    # The number of days after the first reminder sending
    attr_accessor :i_ezsignfolder_sendreminderotherdays

    # A custom text message that will be added to the email sent.
    attr_accessor :t_extra_message

    # The Base64 encoded binary content of the CSV file.
    attr_accessor :s_csv_base64

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fki_userlogintype_id' => :'fkiUserlogintypeID',
        :'fki_ezsigntsarequirement_id' => :'fkiEzsigntsarequirementID',
        :'s_ezsignbulksendtransmission_description' => :'sEzsignbulksendtransmissionDescription',
        :'dt_ezsigndocument_duedate' => :'dtEzsigndocumentDuedate',
        :'i_ezsignfolder_sendreminderfirstdays' => :'iEzsignfolderSendreminderfirstdays',
        :'i_ezsignfolder_sendreminderotherdays' => :'iEzsignfolderSendreminderotherdays',
        :'t_extra_message' => :'tExtraMessage',
        :'s_csv_base64' => :'sCsvBase64'
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
        :'fki_userlogintype_id' => :'Integer',
        :'fki_ezsigntsarequirement_id' => :'Integer',
        :'s_ezsignbulksendtransmission_description' => :'String',
        :'dt_ezsigndocument_duedate' => :'String',
        :'i_ezsignfolder_sendreminderfirstdays' => :'Integer',
        :'i_ezsignfolder_sendreminderotherdays' => :'Integer',
        :'t_extra_message' => :'String',
        :'s_csv_base64' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignbulksendCreateEzsignbulksendtransmissionV2Request` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignbulksendCreateEzsignbulksendtransmissionV2Request`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'fki_userlogintype_id')
        self.fki_userlogintype_id = attributes[:'fki_userlogintype_id']
      else
        self.fki_userlogintype_id = nil
      end

      if attributes.key?(:'fki_ezsigntsarequirement_id')
        self.fki_ezsigntsarequirement_id = attributes[:'fki_ezsigntsarequirement_id']
      end

      if attributes.key?(:'s_ezsignbulksendtransmission_description')
        self.s_ezsignbulksendtransmission_description = attributes[:'s_ezsignbulksendtransmission_description']
      else
        self.s_ezsignbulksendtransmission_description = nil
      end

      if attributes.key?(:'dt_ezsigndocument_duedate')
        self.dt_ezsigndocument_duedate = attributes[:'dt_ezsigndocument_duedate']
      else
        self.dt_ezsigndocument_duedate = nil
      end

      if attributes.key?(:'i_ezsignfolder_sendreminderfirstdays')
        self.i_ezsignfolder_sendreminderfirstdays = attributes[:'i_ezsignfolder_sendreminderfirstdays']
      else
        self.i_ezsignfolder_sendreminderfirstdays = nil
      end

      if attributes.key?(:'i_ezsignfolder_sendreminderotherdays')
        self.i_ezsignfolder_sendreminderotherdays = attributes[:'i_ezsignfolder_sendreminderotherdays']
      else
        self.i_ezsignfolder_sendreminderotherdays = nil
      end

      if attributes.key?(:'t_extra_message')
        self.t_extra_message = attributes[:'t_extra_message']
      else
        self.t_extra_message = nil
      end

      if attributes.key?(:'s_csv_base64')
        self.s_csv_base64 = attributes[:'s_csv_base64']
      else
        self.s_csv_base64 = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @fki_userlogintype_id.nil?
        invalid_properties.push('invalid value for "fki_userlogintype_id", fki_userlogintype_id cannot be nil.')
      end

      if @fki_userlogintype_id < 0
        invalid_properties.push('invalid value for "fki_userlogintype_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntsarequirement_id.nil? && @fki_ezsigntsarequirement_id > 3
        invalid_properties.push('invalid value for "fki_ezsigntsarequirement_id", must be smaller than or equal to 3.')
      end

      if !@fki_ezsigntsarequirement_id.nil? && @fki_ezsigntsarequirement_id < 1
        invalid_properties.push('invalid value for "fki_ezsigntsarequirement_id", must be greater than or equal to 1.')
      end

      if @s_ezsignbulksendtransmission_description.nil?
        invalid_properties.push('invalid value for "s_ezsignbulksendtransmission_description", s_ezsignbulksendtransmission_description cannot be nil.')
      end

      if @dt_ezsigndocument_duedate.nil?
        invalid_properties.push('invalid value for "dt_ezsigndocument_duedate", dt_ezsigndocument_duedate cannot be nil.')
      end

      if @i_ezsignfolder_sendreminderfirstdays.nil?
        invalid_properties.push('invalid value for "i_ezsignfolder_sendreminderfirstdays", i_ezsignfolder_sendreminderfirstdays cannot be nil.')
      end

      if @i_ezsignfolder_sendreminderfirstdays > 255
        invalid_properties.push('invalid value for "i_ezsignfolder_sendreminderfirstdays", must be smaller than or equal to 255.')
      end

      if @i_ezsignfolder_sendreminderfirstdays < 0
        invalid_properties.push('invalid value for "i_ezsignfolder_sendreminderfirstdays", must be greater than or equal to 0.')
      end

      if @i_ezsignfolder_sendreminderotherdays.nil?
        invalid_properties.push('invalid value for "i_ezsignfolder_sendreminderotherdays", i_ezsignfolder_sendreminderotherdays cannot be nil.')
      end

      if @i_ezsignfolder_sendreminderotherdays > 255
        invalid_properties.push('invalid value for "i_ezsignfolder_sendreminderotherdays", must be smaller than or equal to 255.')
      end

      if @i_ezsignfolder_sendreminderotherdays < 0
        invalid_properties.push('invalid value for "i_ezsignfolder_sendreminderotherdays", must be greater than or equal to 0.')
      end

      if @t_extra_message.nil?
        invalid_properties.push('invalid value for "t_extra_message", t_extra_message cannot be nil.')
      end

      if @s_csv_base64.nil?
        invalid_properties.push('invalid value for "s_csv_base64", s_csv_base64 cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @fki_userlogintype_id.nil?
      return false if @fki_userlogintype_id < 0
      return false if !@fki_ezsigntsarequirement_id.nil? && @fki_ezsigntsarequirement_id > 3
      return false if !@fki_ezsigntsarequirement_id.nil? && @fki_ezsigntsarequirement_id < 1
      return false if @s_ezsignbulksendtransmission_description.nil?
      return false if @dt_ezsigndocument_duedate.nil?
      return false if @i_ezsignfolder_sendreminderfirstdays.nil?
      return false if @i_ezsignfolder_sendreminderfirstdays > 255
      return false if @i_ezsignfolder_sendreminderfirstdays < 0
      return false if @i_ezsignfolder_sendreminderotherdays.nil?
      return false if @i_ezsignfolder_sendreminderotherdays > 255
      return false if @i_ezsignfolder_sendreminderotherdays < 0
      return false if @t_extra_message.nil?
      return false if @s_csv_base64.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_userlogintype_id Value to be assigned
    def fki_userlogintype_id=(fki_userlogintype_id)
      if fki_userlogintype_id.nil?
        fail ArgumentError, 'fki_userlogintype_id cannot be nil'
      end

      if fki_userlogintype_id < 0
        fail ArgumentError, 'invalid value for "fki_userlogintype_id", must be greater than or equal to 0.'
      end

      @fki_userlogintype_id = fki_userlogintype_id
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
    # @param [Object] s_ezsignbulksendtransmission_description Value to be assigned
    def s_ezsignbulksendtransmission_description=(s_ezsignbulksendtransmission_description)
      if s_ezsignbulksendtransmission_description.nil?
        fail ArgumentError, 's_ezsignbulksendtransmission_description cannot be nil'
      end

      @s_ezsignbulksendtransmission_description = s_ezsignbulksendtransmission_description
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_ezsigndocument_duedate Value to be assigned
    def dt_ezsigndocument_duedate=(dt_ezsigndocument_duedate)
      if dt_ezsigndocument_duedate.nil?
        fail ArgumentError, 'dt_ezsigndocument_duedate cannot be nil'
      end

      @dt_ezsigndocument_duedate = dt_ezsigndocument_duedate
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
    # @param [Object] t_extra_message Value to be assigned
    def t_extra_message=(t_extra_message)
      if t_extra_message.nil?
        fail ArgumentError, 't_extra_message cannot be nil'
      end

      @t_extra_message = t_extra_message
    end

    # Custom attribute writer method with validation
    # @param [Object] s_csv_base64 Value to be assigned
    def s_csv_base64=(s_csv_base64)
      if s_csv_base64.nil?
        fail ArgumentError, 's_csv_base64 cannot be nil'
      end

      @s_csv_base64 = s_csv_base64
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fki_userlogintype_id == o.fki_userlogintype_id &&
          fki_ezsigntsarequirement_id == o.fki_ezsigntsarequirement_id &&
          s_ezsignbulksendtransmission_description == o.s_ezsignbulksendtransmission_description &&
          dt_ezsigndocument_duedate == o.dt_ezsigndocument_duedate &&
          i_ezsignfolder_sendreminderfirstdays == o.i_ezsignfolder_sendreminderfirstdays &&
          i_ezsignfolder_sendreminderotherdays == o.i_ezsignfolder_sendreminderotherdays &&
          t_extra_message == o.t_extra_message &&
          s_csv_base64 == o.s_csv_base64
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [fki_userlogintype_id, fki_ezsigntsarequirement_id, s_ezsignbulksendtransmission_description, dt_ezsigndocument_duedate, i_ezsignfolder_sendreminderfirstdays, i_ezsignfolder_sendreminderotherdays, t_extra_message, s_csv_base64].hash
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
