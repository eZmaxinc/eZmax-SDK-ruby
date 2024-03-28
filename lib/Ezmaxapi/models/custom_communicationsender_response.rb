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
  # Generic Communicationsender Response
  class CustomCommunicationsenderResponse
    # The unique ID of the Agent.
    attr_accessor :fki_agent_id

    # The unique ID of the Broker.
    attr_accessor :fki_broker_id

    # The unique ID of the User
    attr_accessor :fki_user_id

    # The unique ID of the Mailboxshared
    attr_accessor :fki_mailboxshared_id

    # The unique ID of the Phonelineshared
    attr_accessor :fki_phonelineshared_id

    attr_accessor :e_communicationsender_objecttype

    attr_accessor :obj_contact_name

    attr_accessor :obj_email

    attr_accessor :obj_phone_fax

    attr_accessor :obj_phone_sms

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
        :'fki_agent_id' => :'fkiAgentID',
        :'fki_broker_id' => :'fkiBrokerID',
        :'fki_user_id' => :'fkiUserID',
        :'fki_mailboxshared_id' => :'fkiMailboxsharedID',
        :'fki_phonelineshared_id' => :'fkiPhonelinesharedID',
        :'e_communicationsender_objecttype' => :'eCommunicationsenderObjecttype',
        :'obj_contact_name' => :'objContactName',
        :'obj_email' => :'objEmail',
        :'obj_phone_fax' => :'objPhoneFax',
        :'obj_phone_sms' => :'objPhoneSMS'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'fki_agent_id' => :'Integer',
        :'fki_broker_id' => :'Integer',
        :'fki_user_id' => :'Integer',
        :'fki_mailboxshared_id' => :'Integer',
        :'fki_phonelineshared_id' => :'Integer',
        :'e_communicationsender_objecttype' => :'String',
        :'obj_contact_name' => :'CustomContactNameResponse',
        :'obj_email' => :'EmailResponseCompound',
        :'obj_phone_fax' => :'PhoneResponseCompound',
        :'obj_phone_sms' => :'PhoneResponseCompound'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CustomCommunicationsenderResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CustomCommunicationsenderResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'fki_agent_id')
        self.fki_agent_id = attributes[:'fki_agent_id']
      end

      if attributes.key?(:'fki_broker_id')
        self.fki_broker_id = attributes[:'fki_broker_id']
      end

      if attributes.key?(:'fki_user_id')
        self.fki_user_id = attributes[:'fki_user_id']
      end

      if attributes.key?(:'fki_mailboxshared_id')
        self.fki_mailboxshared_id = attributes[:'fki_mailboxshared_id']
      end

      if attributes.key?(:'fki_phonelineshared_id')
        self.fki_phonelineshared_id = attributes[:'fki_phonelineshared_id']
      end

      if attributes.key?(:'e_communicationsender_objecttype')
        self.e_communicationsender_objecttype = attributes[:'e_communicationsender_objecttype']
      else
        self.e_communicationsender_objecttype = nil
      end

      if attributes.key?(:'obj_contact_name')
        self.obj_contact_name = attributes[:'obj_contact_name']
      else
        self.obj_contact_name = nil
      end

      if attributes.key?(:'obj_email')
        self.obj_email = attributes[:'obj_email']
      end

      if attributes.key?(:'obj_phone_fax')
        self.obj_phone_fax = attributes[:'obj_phone_fax']
      end

      if attributes.key?(:'obj_phone_sms')
        self.obj_phone_sms = attributes[:'obj_phone_sms']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@fki_agent_id.nil? && @fki_agent_id < 0
        invalid_properties.push('invalid value for "fki_agent_id", must be greater than or equal to 0.')
      end

      if !@fki_broker_id.nil? && @fki_broker_id < 0
        invalid_properties.push('invalid value for "fki_broker_id", must be greater than or equal to 0.')
      end

      if !@fki_user_id.nil? && @fki_user_id < 0
        invalid_properties.push('invalid value for "fki_user_id", must be greater than or equal to 0.')
      end

      if !@fki_mailboxshared_id.nil? && @fki_mailboxshared_id > 255
        invalid_properties.push('invalid value for "fki_mailboxshared_id", must be smaller than or equal to 255.')
      end

      if !@fki_mailboxshared_id.nil? && @fki_mailboxshared_id < 0
        invalid_properties.push('invalid value for "fki_mailboxshared_id", must be greater than or equal to 0.')
      end

      if !@fki_phonelineshared_id.nil? && @fki_phonelineshared_id > 255
        invalid_properties.push('invalid value for "fki_phonelineshared_id", must be smaller than or equal to 255.')
      end

      if !@fki_phonelineshared_id.nil? && @fki_phonelineshared_id < 0
        invalid_properties.push('invalid value for "fki_phonelineshared_id", must be greater than or equal to 0.')
      end

      if @e_communicationsender_objecttype.nil?
        invalid_properties.push('invalid value for "e_communicationsender_objecttype", e_communicationsender_objecttype cannot be nil.')
      end

      if @obj_contact_name.nil?
        invalid_properties.push('invalid value for "obj_contact_name", obj_contact_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@fki_agent_id.nil? && @fki_agent_id < 0
      return false if !@fki_broker_id.nil? && @fki_broker_id < 0
      return false if !@fki_user_id.nil? && @fki_user_id < 0
      return false if !@fki_mailboxshared_id.nil? && @fki_mailboxshared_id > 255
      return false if !@fki_mailboxshared_id.nil? && @fki_mailboxshared_id < 0
      return false if !@fki_phonelineshared_id.nil? && @fki_phonelineshared_id > 255
      return false if !@fki_phonelineshared_id.nil? && @fki_phonelineshared_id < 0
      return false if @e_communicationsender_objecttype.nil?
      e_communicationsender_objecttype_validator = EnumAttributeValidator.new('String', ["Agent", "Broker", "User", "Mailboxshared", "Phonelineshared"])
      return false unless e_communicationsender_objecttype_validator.valid?(@e_communicationsender_objecttype)
      return false if @obj_contact_name.nil?
      true
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
    # @param [Object] fki_user_id Value to be assigned
    def fki_user_id=(fki_user_id)
      if fki_user_id.nil?
        fail ArgumentError, 'fki_user_id cannot be nil'
      end

      if fki_user_id < 0
        fail ArgumentError, 'invalid value for "fki_user_id", must be greater than or equal to 0.'
      end

      @fki_user_id = fki_user_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_mailboxshared_id Value to be assigned
    def fki_mailboxshared_id=(fki_mailboxshared_id)
      if fki_mailboxshared_id.nil?
        fail ArgumentError, 'fki_mailboxshared_id cannot be nil'
      end

      if fki_mailboxshared_id > 255
        fail ArgumentError, 'invalid value for "fki_mailboxshared_id", must be smaller than or equal to 255.'
      end

      if fki_mailboxshared_id < 0
        fail ArgumentError, 'invalid value for "fki_mailboxshared_id", must be greater than or equal to 0.'
      end

      @fki_mailboxshared_id = fki_mailboxshared_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_phonelineshared_id Value to be assigned
    def fki_phonelineshared_id=(fki_phonelineshared_id)
      if fki_phonelineshared_id.nil?
        fail ArgumentError, 'fki_phonelineshared_id cannot be nil'
      end

      if fki_phonelineshared_id > 255
        fail ArgumentError, 'invalid value for "fki_phonelineshared_id", must be smaller than or equal to 255.'
      end

      if fki_phonelineshared_id < 0
        fail ArgumentError, 'invalid value for "fki_phonelineshared_id", must be greater than or equal to 0.'
      end

      @fki_phonelineshared_id = fki_phonelineshared_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] e_communicationsender_objecttype Object to be assigned
    def e_communicationsender_objecttype=(e_communicationsender_objecttype)
      validator = EnumAttributeValidator.new('String', ["Agent", "Broker", "User", "Mailboxshared", "Phonelineshared"])
      unless validator.valid?(e_communicationsender_objecttype)
        fail ArgumentError, "invalid value for \"e_communicationsender_objecttype\", must be one of #{validator.allowable_values}."
      end
      @e_communicationsender_objecttype = e_communicationsender_objecttype
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fki_agent_id == o.fki_agent_id &&
          fki_broker_id == o.fki_broker_id &&
          fki_user_id == o.fki_user_id &&
          fki_mailboxshared_id == o.fki_mailboxshared_id &&
          fki_phonelineshared_id == o.fki_phonelineshared_id &&
          e_communicationsender_objecttype == o.e_communicationsender_objecttype &&
          obj_contact_name == o.obj_contact_name &&
          obj_email == o.obj_email &&
          obj_phone_fax == o.obj_phone_fax &&
          obj_phone_sms == o.obj_phone_sms
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [fki_agent_id, fki_broker_id, fki_user_id, fki_mailboxshared_id, fki_phonelineshared_id, e_communicationsender_objecttype, obj_contact_name, obj_email, obj_phone_fax, obj_phone_sms].hash
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
