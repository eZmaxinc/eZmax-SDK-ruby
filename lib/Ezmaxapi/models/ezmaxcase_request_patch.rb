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
  # An Ezmaxcase Object
  class EzmaxcaseRequestPatch
    # The unique ID of the Ezmaxcasequeue
    attr_accessor :fki_ezmaxcasequeue_id

    # The unique ID of the Ezmaxcasepriority
    attr_accessor :fki_ezmaxcasepriority_id

    # The unique ID of the Ezmaxcasestate
    attr_accessor :fki_ezmaxcasestate_id

    # The unique ID of the Ezmaxfeaturerequest
    attr_accessor :fki_ezmaxfeaturerequest_id

    # The unique ID of the Ezmaxknownissue
    attr_accessor :fki_ezmaxknownissue_id

    # The unique ID of the User
    attr_accessor :fki_user_id_owner

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fki_ezmaxcasequeue_id' => :'fkiEzmaxcasequeueID',
        :'fki_ezmaxcasepriority_id' => :'fkiEzmaxcasepriorityID',
        :'fki_ezmaxcasestate_id' => :'fkiEzmaxcasestateID',
        :'fki_ezmaxfeaturerequest_id' => :'fkiEzmaxfeaturerequestID',
        :'fki_ezmaxknownissue_id' => :'fkiEzmaxknownissueID',
        :'fki_user_id_owner' => :'fkiUserIDOwner'
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
        :'fki_ezmaxcasequeue_id' => :'Integer',
        :'fki_ezmaxcasepriority_id' => :'Integer',
        :'fki_ezmaxcasestate_id' => :'Integer',
        :'fki_ezmaxfeaturerequest_id' => :'Integer',
        :'fki_ezmaxknownissue_id' => :'Integer',
        :'fki_user_id_owner' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzmaxcaseRequestPatch` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzmaxcaseRequestPatch`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'fki_ezmaxcasequeue_id')
        self.fki_ezmaxcasequeue_id = attributes[:'fki_ezmaxcasequeue_id']
      end

      if attributes.key?(:'fki_ezmaxcasepriority_id')
        self.fki_ezmaxcasepriority_id = attributes[:'fki_ezmaxcasepriority_id']
      end

      if attributes.key?(:'fki_ezmaxcasestate_id')
        self.fki_ezmaxcasestate_id = attributes[:'fki_ezmaxcasestate_id']
      end

      if attributes.key?(:'fki_ezmaxfeaturerequest_id')
        self.fki_ezmaxfeaturerequest_id = attributes[:'fki_ezmaxfeaturerequest_id']
      end

      if attributes.key?(:'fki_ezmaxknownissue_id')
        self.fki_ezmaxknownissue_id = attributes[:'fki_ezmaxknownissue_id']
      end

      if attributes.key?(:'fki_user_id_owner')
        self.fki_user_id_owner = attributes[:'fki_user_id_owner']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@fki_ezmaxcasequeue_id.nil? && @fki_ezmaxcasequeue_id > 255
        invalid_properties.push('invalid value for "fki_ezmaxcasequeue_id", must be smaller than or equal to 255.')
      end

      if !@fki_ezmaxcasequeue_id.nil? && @fki_ezmaxcasequeue_id < 0
        invalid_properties.push('invalid value for "fki_ezmaxcasequeue_id", must be greater than or equal to 0.')
      end

      if !@fki_ezmaxcasepriority_id.nil? && @fki_ezmaxcasepriority_id > 255
        invalid_properties.push('invalid value for "fki_ezmaxcasepriority_id", must be smaller than or equal to 255.')
      end

      if !@fki_ezmaxcasepriority_id.nil? && @fki_ezmaxcasepriority_id < 0
        invalid_properties.push('invalid value for "fki_ezmaxcasepriority_id", must be greater than or equal to 0.')
      end

      if !@fki_ezmaxcasestate_id.nil? && @fki_ezmaxcasestate_id > 255
        invalid_properties.push('invalid value for "fki_ezmaxcasestate_id", must be smaller than or equal to 255.')
      end

      if !@fki_ezmaxcasestate_id.nil? && @fki_ezmaxcasestate_id < 0
        invalid_properties.push('invalid value for "fki_ezmaxcasestate_id", must be greater than or equal to 0.')
      end

      if !@fki_ezmaxfeaturerequest_id.nil? && @fki_ezmaxfeaturerequest_id > 65535
        invalid_properties.push('invalid value for "fki_ezmaxfeaturerequest_id", must be smaller than or equal to 65535.')
      end

      if !@fki_ezmaxfeaturerequest_id.nil? && @fki_ezmaxfeaturerequest_id < 0
        invalid_properties.push('invalid value for "fki_ezmaxfeaturerequest_id", must be greater than or equal to 0.')
      end

      if !@fki_ezmaxknownissue_id.nil? && @fki_ezmaxknownissue_id > 65535
        invalid_properties.push('invalid value for "fki_ezmaxknownissue_id", must be smaller than or equal to 65535.')
      end

      if !@fki_ezmaxknownissue_id.nil? && @fki_ezmaxknownissue_id < 0
        invalid_properties.push('invalid value for "fki_ezmaxknownissue_id", must be greater than or equal to 0.')
      end

      if !@fki_user_id_owner.nil? && @fki_user_id_owner < 0
        invalid_properties.push('invalid value for "fki_user_id_owner", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@fki_ezmaxcasequeue_id.nil? && @fki_ezmaxcasequeue_id > 255
      return false if !@fki_ezmaxcasequeue_id.nil? && @fki_ezmaxcasequeue_id < 0
      return false if !@fki_ezmaxcasepriority_id.nil? && @fki_ezmaxcasepriority_id > 255
      return false if !@fki_ezmaxcasepriority_id.nil? && @fki_ezmaxcasepriority_id < 0
      return false if !@fki_ezmaxcasestate_id.nil? && @fki_ezmaxcasestate_id > 255
      return false if !@fki_ezmaxcasestate_id.nil? && @fki_ezmaxcasestate_id < 0
      return false if !@fki_ezmaxfeaturerequest_id.nil? && @fki_ezmaxfeaturerequest_id > 65535
      return false if !@fki_ezmaxfeaturerequest_id.nil? && @fki_ezmaxfeaturerequest_id < 0
      return false if !@fki_ezmaxknownissue_id.nil? && @fki_ezmaxknownissue_id > 65535
      return false if !@fki_ezmaxknownissue_id.nil? && @fki_ezmaxknownissue_id < 0
      return false if !@fki_user_id_owner.nil? && @fki_user_id_owner < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxcasequeue_id Value to be assigned
    def fki_ezmaxcasequeue_id=(fki_ezmaxcasequeue_id)
      if fki_ezmaxcasequeue_id.nil?
        fail ArgumentError, 'fki_ezmaxcasequeue_id cannot be nil'
      end

      if fki_ezmaxcasequeue_id > 255
        fail ArgumentError, 'invalid value for "fki_ezmaxcasequeue_id", must be smaller than or equal to 255.'
      end

      if fki_ezmaxcasequeue_id < 0
        fail ArgumentError, 'invalid value for "fki_ezmaxcasequeue_id", must be greater than or equal to 0.'
      end

      @fki_ezmaxcasequeue_id = fki_ezmaxcasequeue_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxcasepriority_id Value to be assigned
    def fki_ezmaxcasepriority_id=(fki_ezmaxcasepriority_id)
      if fki_ezmaxcasepriority_id.nil?
        fail ArgumentError, 'fki_ezmaxcasepriority_id cannot be nil'
      end

      if fki_ezmaxcasepriority_id > 255
        fail ArgumentError, 'invalid value for "fki_ezmaxcasepriority_id", must be smaller than or equal to 255.'
      end

      if fki_ezmaxcasepriority_id < 0
        fail ArgumentError, 'invalid value for "fki_ezmaxcasepriority_id", must be greater than or equal to 0.'
      end

      @fki_ezmaxcasepriority_id = fki_ezmaxcasepriority_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxcasestate_id Value to be assigned
    def fki_ezmaxcasestate_id=(fki_ezmaxcasestate_id)
      if fki_ezmaxcasestate_id.nil?
        fail ArgumentError, 'fki_ezmaxcasestate_id cannot be nil'
      end

      if fki_ezmaxcasestate_id > 255
        fail ArgumentError, 'invalid value for "fki_ezmaxcasestate_id", must be smaller than or equal to 255.'
      end

      if fki_ezmaxcasestate_id < 0
        fail ArgumentError, 'invalid value for "fki_ezmaxcasestate_id", must be greater than or equal to 0.'
      end

      @fki_ezmaxcasestate_id = fki_ezmaxcasestate_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxfeaturerequest_id Value to be assigned
    def fki_ezmaxfeaturerequest_id=(fki_ezmaxfeaturerequest_id)
      if fki_ezmaxfeaturerequest_id.nil?
        fail ArgumentError, 'fki_ezmaxfeaturerequest_id cannot be nil'
      end

      if fki_ezmaxfeaturerequest_id > 65535
        fail ArgumentError, 'invalid value for "fki_ezmaxfeaturerequest_id", must be smaller than or equal to 65535.'
      end

      if fki_ezmaxfeaturerequest_id < 0
        fail ArgumentError, 'invalid value for "fki_ezmaxfeaturerequest_id", must be greater than or equal to 0.'
      end

      @fki_ezmaxfeaturerequest_id = fki_ezmaxfeaturerequest_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxknownissue_id Value to be assigned
    def fki_ezmaxknownissue_id=(fki_ezmaxknownissue_id)
      if fki_ezmaxknownissue_id.nil?
        fail ArgumentError, 'fki_ezmaxknownissue_id cannot be nil'
      end

      if fki_ezmaxknownissue_id > 65535
        fail ArgumentError, 'invalid value for "fki_ezmaxknownissue_id", must be smaller than or equal to 65535.'
      end

      if fki_ezmaxknownissue_id < 0
        fail ArgumentError, 'invalid value for "fki_ezmaxknownissue_id", must be greater than or equal to 0.'
      end

      @fki_ezmaxknownissue_id = fki_ezmaxknownissue_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_user_id_owner Value to be assigned
    def fki_user_id_owner=(fki_user_id_owner)
      if fki_user_id_owner.nil?
        fail ArgumentError, 'fki_user_id_owner cannot be nil'
      end

      if fki_user_id_owner < 0
        fail ArgumentError, 'invalid value for "fki_user_id_owner", must be greater than or equal to 0.'
      end

      @fki_user_id_owner = fki_user_id_owner
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fki_ezmaxcasequeue_id == o.fki_ezmaxcasequeue_id &&
          fki_ezmaxcasepriority_id == o.fki_ezmaxcasepriority_id &&
          fki_ezmaxcasestate_id == o.fki_ezmaxcasestate_id &&
          fki_ezmaxfeaturerequest_id == o.fki_ezmaxfeaturerequest_id &&
          fki_ezmaxknownissue_id == o.fki_ezmaxknownissue_id &&
          fki_user_id_owner == o.fki_user_id_owner
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [fki_ezmaxcasequeue_id, fki_ezmaxcasepriority_id, fki_ezmaxcasestate_id, fki_ezmaxfeaturerequest_id, fki_ezmaxknownissue_id, fki_user_id_owner].hash
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
