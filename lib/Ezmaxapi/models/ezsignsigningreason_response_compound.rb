=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Ezsignsigningreason Object
  class EzsignsigningreasonResponseCompound
    # The unique ID of the Ezsignsigningreason
    attr_accessor :pki_ezsignsigningreason_id

    attr_accessor :obj_ezsignsigningreason_description

    # Whether the ezsignsigningreason is active or not
    attr_accessor :b_ezsignsigningreason_isactive

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_ezsignsigningreason_id' => :'pkiEzsignsigningreasonID',
        :'obj_ezsignsigningreason_description' => :'objEzsignsigningreasonDescription',
        :'b_ezsignsigningreason_isactive' => :'bEzsignsigningreasonIsactive'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsignsigningreason_id' => :'Integer',
        :'obj_ezsignsigningreason_description' => :'MultilingualEzsignsigningreasonDescription',
        :'b_ezsignsigningreason_isactive' => :'Boolean'
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
      :'EzsignsigningreasonResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignsigningreasonResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignsigningreasonResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsignsigningreason_id')
        self.pki_ezsignsigningreason_id = attributes[:'pki_ezsignsigningreason_id']
      else
        self.pki_ezsignsigningreason_id = nil
      end

      if attributes.key?(:'obj_ezsignsigningreason_description')
        self.obj_ezsignsigningreason_description = attributes[:'obj_ezsignsigningreason_description']
      else
        self.obj_ezsignsigningreason_description = nil
      end

      if attributes.key?(:'b_ezsignsigningreason_isactive')
        self.b_ezsignsigningreason_isactive = attributes[:'b_ezsignsigningreason_isactive']
      else
        self.b_ezsignsigningreason_isactive = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsignsigningreason_id.nil?
        invalid_properties.push('invalid value for "pki_ezsignsigningreason_id", pki_ezsignsigningreason_id cannot be nil.')
      end

      if @pki_ezsignsigningreason_id > 255
        invalid_properties.push('invalid value for "pki_ezsignsigningreason_id", must be smaller than or equal to 255.')
      end

      if @pki_ezsignsigningreason_id < 0
        invalid_properties.push('invalid value for "pki_ezsignsigningreason_id", must be greater than or equal to 0.')
      end

      if @obj_ezsignsigningreason_description.nil?
        invalid_properties.push('invalid value for "obj_ezsignsigningreason_description", obj_ezsignsigningreason_description cannot be nil.')
      end

      if @b_ezsignsigningreason_isactive.nil?
        invalid_properties.push('invalid value for "b_ezsignsigningreason_isactive", b_ezsignsigningreason_isactive cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsignsigningreason_id.nil?
      return false if @pki_ezsignsigningreason_id > 255
      return false if @pki_ezsignsigningreason_id < 0
      return false if @obj_ezsignsigningreason_description.nil?
      return false if @b_ezsignsigningreason_isactive.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsignsigningreason_id Value to be assigned
    def pki_ezsignsigningreason_id=(pki_ezsignsigningreason_id)
      if pki_ezsignsigningreason_id.nil?
        fail ArgumentError, 'pki_ezsignsigningreason_id cannot be nil'
      end

      if pki_ezsignsigningreason_id > 255
        fail ArgumentError, 'invalid value for "pki_ezsignsigningreason_id", must be smaller than or equal to 255.'
      end

      if pki_ezsignsigningreason_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignsigningreason_id", must be greater than or equal to 0.'
      end

      @pki_ezsignsigningreason_id = pki_ezsignsigningreason_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsignsigningreason_id == o.pki_ezsignsigningreason_id &&
          obj_ezsignsigningreason_description == o.obj_ezsignsigningreason_description &&
          b_ezsignsigningreason_isactive == o.b_ezsignsigningreason_isactive
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsignsigningreason_id, obj_ezsignsigningreason_description, b_ezsignsigningreason_isactive].hash
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
