=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module EzmaxApi
  # An Email Object and children to create a complete structure
  class EmailRequestCompound
    # The unique ID of the Email
    attr_accessor :pki_email_id

    # The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home|
    attr_accessor :fki_emailtype_id

    # The email address.
    attr_accessor :s_email_address

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_email_id' => :'pkiEmailID',
        :'fki_emailtype_id' => :'fkiEmailtypeID',
        :'s_email_address' => :'sEmailAddress'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_email_id' => :'Integer',
        :'fki_emailtype_id' => :'Integer',
        :'s_email_address' => :'String'
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
      :'EmailRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EmailRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EmailRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_email_id')
        self.pki_email_id = attributes[:'pki_email_id']
      end

      if attributes.key?(:'fki_emailtype_id')
        self.fki_emailtype_id = attributes[:'fki_emailtype_id']
      else
        self.fki_emailtype_id = nil
      end

      if attributes.key?(:'s_email_address')
        self.s_email_address = attributes[:'s_email_address']
      else
        self.s_email_address = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_email_id.nil? && @pki_email_id > 16777215
        invalid_properties.push('invalid value for "pki_email_id", must be smaller than or equal to 16777215.')
      end

      if !@pki_email_id.nil? && @pki_email_id < 1
        invalid_properties.push('invalid value for "pki_email_id", must be greater than or equal to 1.')
      end

      if @fki_emailtype_id.nil?
        invalid_properties.push('invalid value for "fki_emailtype_id", fki_emailtype_id cannot be nil.')
      end

      if @fki_emailtype_id < 0
        invalid_properties.push('invalid value for "fki_emailtype_id", must be greater than or equal to 0.')
      end

      if @s_email_address.nil?
        invalid_properties.push('invalid value for "s_email_address", s_email_address cannot be nil.')
      end

      pattern = Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      if @s_email_address !~ pattern
        invalid_properties.push("invalid value for \"s_email_address\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_email_id.nil? && @pki_email_id > 16777215
      return false if !@pki_email_id.nil? && @pki_email_id < 1
      return false if @fki_emailtype_id.nil?
      return false if @fki_emailtype_id < 0
      return false if @s_email_address.nil?
      return false if @s_email_address !~ Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_email_id Value to be assigned
    def pki_email_id=(pki_email_id)
      if pki_email_id.nil?
        fail ArgumentError, 'pki_email_id cannot be nil'
      end

      if pki_email_id > 16777215
        fail ArgumentError, 'invalid value for "pki_email_id", must be smaller than or equal to 16777215.'
      end

      if pki_email_id < 1
        fail ArgumentError, 'invalid value for "pki_email_id", must be greater than or equal to 1.'
      end

      @pki_email_id = pki_email_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_emailtype_id Value to be assigned
    def fki_emailtype_id=(fki_emailtype_id)
      if fki_emailtype_id.nil?
        fail ArgumentError, 'fki_emailtype_id cannot be nil'
      end

      if fki_emailtype_id < 0
        fail ArgumentError, 'invalid value for "fki_emailtype_id", must be greater than or equal to 0.'
      end

      @fki_emailtype_id = fki_emailtype_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_email_address Value to be assigned
    def s_email_address=(s_email_address)
      if s_email_address.nil?
        fail ArgumentError, 's_email_address cannot be nil'
      end

      pattern = Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      if s_email_address !~ pattern
        fail ArgumentError, "invalid value for \"s_email_address\", must conform to the pattern #{pattern}."
      end

      @s_email_address = s_email_address
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_email_id == o.pki_email_id &&
          fki_emailtype_id == o.fki_emailtype_id &&
          s_email_address == o.s_email_address
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_email_id, fki_emailtype_id, s_email_address].hash
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
