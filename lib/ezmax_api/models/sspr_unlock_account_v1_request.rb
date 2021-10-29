=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.3
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'date'
require 'time'

module EzmaxApi
  # Request for the /1/module/sspr/unlockAccount API Request
  class SsprUnlockAccountV1Request
    # The customer code assigned to your account
    attr_accessor :pks_customer_code

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    attr_accessor :e_user_type_sspr

    # The email address.
    attr_accessor :s_email_address

    # The Login name of the User.
    attr_accessor :s_user_loginname

    # Hex Encoded Secret SSPR token
    attr_accessor :bin_user_ssp_rtoken

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pks_customer_code' => :'pksCustomerCode',
        :'fki_language_id' => :'fkiLanguageID',
        :'e_user_type_sspr' => :'eUserTypeSSPR',
        :'s_email_address' => :'sEmailAddress',
        :'s_user_loginname' => :'sUserLoginname',
        :'bin_user_ssp_rtoken' => :'binUserSSPRtoken'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pks_customer_code' => :'String',
        :'fki_language_id' => :'Integer',
        :'e_user_type_sspr' => :'FieldEUserTypeSSPR',
        :'s_email_address' => :'String',
        :'s_user_loginname' => :'String',
        :'bin_user_ssp_rtoken' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::SsprUnlockAccountV1Request` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::SsprUnlockAccountV1Request`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pks_customer_code')
        self.pks_customer_code = attributes[:'pks_customer_code']
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      end

      if attributes.key?(:'e_user_type_sspr')
        self.e_user_type_sspr = attributes[:'e_user_type_sspr']
      end

      if attributes.key?(:'s_email_address')
        self.s_email_address = attributes[:'s_email_address']
      end

      if attributes.key?(:'s_user_loginname')
        self.s_user_loginname = attributes[:'s_user_loginname']
      end

      if attributes.key?(:'bin_user_ssp_rtoken')
        self.bin_user_ssp_rtoken = attributes[:'bin_user_ssp_rtoken']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @pks_customer_code.nil?
        invalid_properties.push('invalid value for "pks_customer_code", pks_customer_code cannot be nil.')
      end

      if @pks_customer_code.to_s.length > 6
        invalid_properties.push('invalid value for "pks_customer_code", the character length must be smaller than or equal to 6.')
      end

      if @pks_customer_code.to_s.length < 2
        invalid_properties.push('invalid value for "pks_customer_code", the character length must be great than or equal to 2.')
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

      if @e_user_type_sspr.nil?
        invalid_properties.push('invalid value for "e_user_type_sspr", e_user_type_sspr cannot be nil.')
      end

      if @bin_user_ssp_rtoken.nil?
        invalid_properties.push('invalid value for "bin_user_ssp_rtoken", bin_user_ssp_rtoken cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @pks_customer_code.nil?
      return false if @pks_customer_code.to_s.length > 6
      return false if @pks_customer_code.to_s.length < 2
      return false if @fki_language_id.nil?
      return false if @fki_language_id > 2
      return false if @fki_language_id < 1
      return false if @e_user_type_sspr.nil?
      return false if @bin_user_ssp_rtoken.nil?
      true
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pks_customer_code == o.pks_customer_code &&
          fki_language_id == o.fki_language_id &&
          e_user_type_sspr == o.e_user_type_sspr &&
          s_email_address == o.s_email_address &&
          s_user_loginname == o.s_user_loginname &&
          bin_user_ssp_rtoken == o.bin_user_ssp_rtoken
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pks_customer_code, fki_language_id, e_user_type_sspr, s_email_address, s_user_loginname, bin_user_ssp_rtoken].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
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
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
