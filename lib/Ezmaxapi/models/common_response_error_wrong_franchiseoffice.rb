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
  # Error Message when a Franchisebroker is not in this Franchiseoffice.
  class CommonResponseErrorWrongFranchiseoffice < CommonResponseError
    # The unique ID of the Franchiseagence
    attr_accessor :fki_franchiseagence_id

    # The name of the Franchiseagence
    attr_accessor :s_franchiseagence_name

    # The unique ID of the Franchisereoffice
    attr_accessor :fki_franchiseoffice_id

    # The code of the Franchiseoffice
    attr_accessor :i_franchiseoffice_code

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
        :'fki_franchiseagence_id' => :'fkiFranchiseagenceID',
        :'s_franchiseagence_name' => :'sFranchiseagenceName',
        :'fki_franchiseoffice_id' => :'fkiFranchiseofficeID',
        :'i_franchiseoffice_code' => :'iFranchiseofficeCode'
      }
    end

    # Returns all the JSON keys this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attributes
      attribute_map.values.concat(superclass.acceptable_attributes)
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'fki_franchiseagence_id' => :'Integer',
        :'s_franchiseagence_name' => :'String',
        :'fki_franchiseoffice_id' => :'Integer',
        :'i_franchiseoffice_code' => :'String'
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
      :'CommonResponseError'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CommonResponseErrorWrongFranchiseoffice` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CommonResponseErrorWrongFranchiseoffice`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'fki_franchiseagence_id')
        self.fki_franchiseagence_id = attributes[:'fki_franchiseagence_id']
      else
        self.fki_franchiseagence_id = nil
      end

      if attributes.key?(:'s_franchiseagence_name')
        self.s_franchiseagence_name = attributes[:'s_franchiseagence_name']
      else
        self.s_franchiseagence_name = nil
      end

      if attributes.key?(:'fki_franchiseoffice_id')
        self.fki_franchiseoffice_id = attributes[:'fki_franchiseoffice_id']
      else
        self.fki_franchiseoffice_id = nil
      end

      if attributes.key?(:'i_franchiseoffice_code')
        self.i_franchiseoffice_code = attributes[:'i_franchiseoffice_code']
      else
        self.i_franchiseoffice_code = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = super
      if @fki_franchiseagence_id.nil?
        invalid_properties.push('invalid value for "fki_franchiseagence_id", fki_franchiseagence_id cannot be nil.')
      end

      if @fki_franchiseagence_id > 65535
        invalid_properties.push('invalid value for "fki_franchiseagence_id", must be smaller than or equal to 65535.')
      end

      if @fki_franchiseagence_id < 0
        invalid_properties.push('invalid value for "fki_franchiseagence_id", must be greater than or equal to 0.')
      end

      if @s_franchiseagence_name.nil?
        invalid_properties.push('invalid value for "s_franchiseagence_name", s_franchiseagence_name cannot be nil.')
      end

      if @fki_franchiseoffice_id.nil?
        invalid_properties.push('invalid value for "fki_franchiseoffice_id", fki_franchiseoffice_id cannot be nil.')
      end

      if @fki_franchiseoffice_id < 0
        invalid_properties.push('invalid value for "fki_franchiseoffice_id", must be greater than or equal to 0.')
      end

      if @i_franchiseoffice_code.nil?
        invalid_properties.push('invalid value for "i_franchiseoffice_code", i_franchiseoffice_code cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @fki_franchiseagence_id.nil?
      return false if @fki_franchiseagence_id > 65535
      return false if @fki_franchiseagence_id < 0
      return false if @s_franchiseagence_name.nil?
      return false if @fki_franchiseoffice_id.nil?
      return false if @fki_franchiseoffice_id < 0
      return false if @i_franchiseoffice_code.nil?
      true && super
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_franchiseagence_id Value to be assigned
    def fki_franchiseagence_id=(fki_franchiseagence_id)
      if fki_franchiseagence_id.nil?
        fail ArgumentError, 'fki_franchiseagence_id cannot be nil'
      end

      if fki_franchiseagence_id > 65535
        fail ArgumentError, 'invalid value for "fki_franchiseagence_id", must be smaller than or equal to 65535.'
      end

      if fki_franchiseagence_id < 0
        fail ArgumentError, 'invalid value for "fki_franchiseagence_id", must be greater than or equal to 0.'
      end

      @fki_franchiseagence_id = fki_franchiseagence_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_franchiseoffice_id Value to be assigned
    def fki_franchiseoffice_id=(fki_franchiseoffice_id)
      if fki_franchiseoffice_id.nil?
        fail ArgumentError, 'fki_franchiseoffice_id cannot be nil'
      end

      if fki_franchiseoffice_id < 0
        fail ArgumentError, 'invalid value for "fki_franchiseoffice_id", must be greater than or equal to 0.'
      end

      @fki_franchiseoffice_id = fki_franchiseoffice_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fki_franchiseagence_id == o.fki_franchiseagence_id &&
          s_franchiseagence_name == o.s_franchiseagence_name &&
          fki_franchiseoffice_id == o.fki_franchiseoffice_id &&
          i_franchiseoffice_code == o.i_franchiseoffice_code && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [fki_franchiseagence_id, s_franchiseagence_name, fki_franchiseoffice_id, i_franchiseoffice_code].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      super(attributes)
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
      hash = super
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
