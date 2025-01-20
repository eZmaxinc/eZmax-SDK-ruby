=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Paymentterm Object and children
  class PaymenttermRequestCompound
    # The unique ID of the Paymentterm
    attr_accessor :pki_paymentterm_id

    # The code of the Paymentterm
    attr_accessor :s_paymentterm_code

    attr_accessor :e_paymentterm_type

    # The day of the Paymentterm
    attr_accessor :i_paymentterm_day

    attr_accessor :obj_paymentterm_description

    # Whether the Paymentterm is active or not
    attr_accessor :b_paymentterm_isactive

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
        :'pki_paymentterm_id' => :'pkiPaymenttermID',
        :'s_paymentterm_code' => :'sPaymenttermCode',
        :'e_paymentterm_type' => :'ePaymenttermType',
        :'i_paymentterm_day' => :'iPaymenttermDay',
        :'obj_paymentterm_description' => :'objPaymenttermDescription',
        :'b_paymentterm_isactive' => :'bPaymenttermIsactive'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_paymentterm_id' => :'Integer',
        :'s_paymentterm_code' => :'String',
        :'e_paymentterm_type' => :'FieldEPaymenttermType',
        :'i_paymentterm_day' => :'Integer',
        :'obj_paymentterm_description' => :'MultilingualPaymenttermDescription',
        :'b_paymentterm_isactive' => :'Boolean'
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
      :'PaymenttermRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::PaymenttermRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::PaymenttermRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_paymentterm_id')
        self.pki_paymentterm_id = attributes[:'pki_paymentterm_id']
      end

      if attributes.key?(:'s_paymentterm_code')
        self.s_paymentterm_code = attributes[:'s_paymentterm_code']
      else
        self.s_paymentterm_code = nil
      end

      if attributes.key?(:'e_paymentterm_type')
        self.e_paymentterm_type = attributes[:'e_paymentterm_type']
      else
        self.e_paymentterm_type = nil
      end

      if attributes.key?(:'i_paymentterm_day')
        self.i_paymentterm_day = attributes[:'i_paymentterm_day']
      else
        self.i_paymentterm_day = nil
      end

      if attributes.key?(:'obj_paymentterm_description')
        self.obj_paymentterm_description = attributes[:'obj_paymentterm_description']
      else
        self.obj_paymentterm_description = nil
      end

      if attributes.key?(:'b_paymentterm_isactive')
        self.b_paymentterm_isactive = attributes[:'b_paymentterm_isactive']
      else
        self.b_paymentterm_isactive = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @s_paymentterm_code.nil?
        invalid_properties.push('invalid value for "s_paymentterm_code", s_paymentterm_code cannot be nil.')
      end

      pattern = Regexp.new(/^[A-Z0-9]{1,4}$/)
      if @s_paymentterm_code !~ pattern
        invalid_properties.push("invalid value for \"s_paymentterm_code\", must conform to the pattern #{pattern}.")
      end

      if @e_paymentterm_type.nil?
        invalid_properties.push('invalid value for "e_paymentterm_type", e_paymentterm_type cannot be nil.')
      end

      if @i_paymentterm_day.nil?
        invalid_properties.push('invalid value for "i_paymentterm_day", i_paymentterm_day cannot be nil.')
      end

      if @i_paymentterm_day > 255
        invalid_properties.push('invalid value for "i_paymentterm_day", must be smaller than or equal to 255.')
      end

      if @i_paymentterm_day < 0
        invalid_properties.push('invalid value for "i_paymentterm_day", must be greater than or equal to 0.')
      end

      if @obj_paymentterm_description.nil?
        invalid_properties.push('invalid value for "obj_paymentterm_description", obj_paymentterm_description cannot be nil.')
      end

      if @b_paymentterm_isactive.nil?
        invalid_properties.push('invalid value for "b_paymentterm_isactive", b_paymentterm_isactive cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @s_paymentterm_code.nil?
      return false if @s_paymentterm_code !~ Regexp.new(/^[A-Z0-9]{1,4}$/)
      return false if @e_paymentterm_type.nil?
      return false if @i_paymentterm_day.nil?
      return false if @i_paymentterm_day > 255
      return false if @i_paymentterm_day < 0
      return false if @obj_paymentterm_description.nil?
      return false if @b_paymentterm_isactive.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] s_paymentterm_code Value to be assigned
    def s_paymentterm_code=(s_paymentterm_code)
      if s_paymentterm_code.nil?
        fail ArgumentError, 's_paymentterm_code cannot be nil'
      end

      pattern = Regexp.new(/^[A-Z0-9]{1,4}$/)
      if s_paymentterm_code !~ pattern
        fail ArgumentError, "invalid value for \"s_paymentterm_code\", must conform to the pattern #{pattern}."
      end

      @s_paymentterm_code = s_paymentterm_code
    end

    # Custom attribute writer method with validation
    # @param [Object] i_paymentterm_day Value to be assigned
    def i_paymentterm_day=(i_paymentterm_day)
      if i_paymentterm_day.nil?
        fail ArgumentError, 'i_paymentterm_day cannot be nil'
      end

      if i_paymentterm_day > 255
        fail ArgumentError, 'invalid value for "i_paymentterm_day", must be smaller than or equal to 255.'
      end

      if i_paymentterm_day < 0
        fail ArgumentError, 'invalid value for "i_paymentterm_day", must be greater than or equal to 0.'
      end

      @i_paymentterm_day = i_paymentterm_day
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_paymentterm_id == o.pki_paymentterm_id &&
          s_paymentterm_code == o.s_paymentterm_code &&
          e_paymentterm_type == o.e_paymentterm_type &&
          i_paymentterm_day == o.i_paymentterm_day &&
          obj_paymentterm_description == o.obj_paymentterm_description &&
          b_paymentterm_isactive == o.b_paymentterm_isactive
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_paymentterm_id, s_paymentterm_code, e_paymentterm_type, i_paymentterm_day, obj_paymentterm_description, b_paymentterm_isactive].hash
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
