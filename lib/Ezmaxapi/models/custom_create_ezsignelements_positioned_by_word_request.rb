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
  # A CreateEzsignelementsPositionedByWord object
  class CustomCreateEzsignelementsPositionedByWordRequest
    # The word to search
    attr_accessor :s_createezsignelementspositionedbyword_pattern

    # The X offset
    attr_accessor :i_createezsignelementspositionedbyword_offsetx

    # The Y offset
    attr_accessor :i_createezsignelementspositionedbyword_offsety

    # The occurance in the search to add the ezsign element
    attr_accessor :e_createezsignelementspositionedbyword_occurance

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
        :'s_createezsignelementspositionedbyword_pattern' => :'sCreateezsignelementspositionedbywordPattern',
        :'i_createezsignelementspositionedbyword_offsetx' => :'iCreateezsignelementspositionedbywordOffsetx',
        :'i_createezsignelementspositionedbyword_offsety' => :'iCreateezsignelementspositionedbywordOffsety',
        :'e_createezsignelementspositionedbyword_occurance' => :'eCreateezsignelementspositionedbywordOccurance'
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
        :'s_createezsignelementspositionedbyword_pattern' => :'String',
        :'i_createezsignelementspositionedbyword_offsetx' => :'Integer',
        :'i_createezsignelementspositionedbyword_offsety' => :'Integer',
        :'e_createezsignelementspositionedbyword_occurance' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CustomCreateEzsignelementsPositionedByWordRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CustomCreateEzsignelementsPositionedByWordRequest`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'s_createezsignelementspositionedbyword_pattern')
        self.s_createezsignelementspositionedbyword_pattern = attributes[:'s_createezsignelementspositionedbyword_pattern']
      else
        self.s_createezsignelementspositionedbyword_pattern = nil
      end

      if attributes.key?(:'i_createezsignelementspositionedbyword_offsetx')
        self.i_createezsignelementspositionedbyword_offsetx = attributes[:'i_createezsignelementspositionedbyword_offsetx']
      else
        self.i_createezsignelementspositionedbyword_offsetx = nil
      end

      if attributes.key?(:'i_createezsignelementspositionedbyword_offsety')
        self.i_createezsignelementspositionedbyword_offsety = attributes[:'i_createezsignelementspositionedbyword_offsety']
      else
        self.i_createezsignelementspositionedbyword_offsety = nil
      end

      if attributes.key?(:'e_createezsignelementspositionedbyword_occurance')
        self.e_createezsignelementspositionedbyword_occurance = attributes[:'e_createezsignelementspositionedbyword_occurance']
      else
        self.e_createezsignelementspositionedbyword_occurance = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @s_createezsignelementspositionedbyword_pattern.nil?
        invalid_properties.push('invalid value for "s_createezsignelementspositionedbyword_pattern", s_createezsignelementspositionedbyword_pattern cannot be nil.')
      end

      pattern = Regexp.new(/^.{1,35}$/)
      if @s_createezsignelementspositionedbyword_pattern !~ pattern
        invalid_properties.push("invalid value for \"s_createezsignelementspositionedbyword_pattern\", must conform to the pattern #{pattern}.")
      end

      if @i_createezsignelementspositionedbyword_offsetx.nil?
        invalid_properties.push('invalid value for "i_createezsignelementspositionedbyword_offsetx", i_createezsignelementspositionedbyword_offsetx cannot be nil.')
      end

      if @i_createezsignelementspositionedbyword_offsety.nil?
        invalid_properties.push('invalid value for "i_createezsignelementspositionedbyword_offsety", i_createezsignelementspositionedbyword_offsety cannot be nil.')
      end

      if @e_createezsignelementspositionedbyword_occurance.nil?
        invalid_properties.push('invalid value for "e_createezsignelementspositionedbyword_occurance", e_createezsignelementspositionedbyword_occurance cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @s_createezsignelementspositionedbyword_pattern.nil?
      return false if @s_createezsignelementspositionedbyword_pattern !~ Regexp.new(/^.{1,35}$/)
      return false if @i_createezsignelementspositionedbyword_offsetx.nil?
      return false if @i_createezsignelementspositionedbyword_offsety.nil?
      return false if @e_createezsignelementspositionedbyword_occurance.nil?
      e_createezsignelementspositionedbyword_occurance_validator = EnumAttributeValidator.new('String', ["All", "First", "Last"])
      return false unless e_createezsignelementspositionedbyword_occurance_validator.valid?(@e_createezsignelementspositionedbyword_occurance)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] s_createezsignelementspositionedbyword_pattern Value to be assigned
    def s_createezsignelementspositionedbyword_pattern=(s_createezsignelementspositionedbyword_pattern)
      if s_createezsignelementspositionedbyword_pattern.nil?
        fail ArgumentError, 's_createezsignelementspositionedbyword_pattern cannot be nil'
      end

      pattern = Regexp.new(/^.{1,35}$/)
      if s_createezsignelementspositionedbyword_pattern !~ pattern
        fail ArgumentError, "invalid value for \"s_createezsignelementspositionedbyword_pattern\", must conform to the pattern #{pattern}."
      end

      @s_createezsignelementspositionedbyword_pattern = s_createezsignelementspositionedbyword_pattern
    end

    # Custom attribute writer method with validation
    # @param [Object] i_createezsignelementspositionedbyword_offsetx Value to be assigned
    def i_createezsignelementspositionedbyword_offsetx=(i_createezsignelementspositionedbyword_offsetx)
      if i_createezsignelementspositionedbyword_offsetx.nil?
        fail ArgumentError, 'i_createezsignelementspositionedbyword_offsetx cannot be nil'
      end

      @i_createezsignelementspositionedbyword_offsetx = i_createezsignelementspositionedbyword_offsetx
    end

    # Custom attribute writer method with validation
    # @param [Object] i_createezsignelementspositionedbyword_offsety Value to be assigned
    def i_createezsignelementspositionedbyword_offsety=(i_createezsignelementspositionedbyword_offsety)
      if i_createezsignelementspositionedbyword_offsety.nil?
        fail ArgumentError, 'i_createezsignelementspositionedbyword_offsety cannot be nil'
      end

      @i_createezsignelementspositionedbyword_offsety = i_createezsignelementspositionedbyword_offsety
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] e_createezsignelementspositionedbyword_occurance Object to be assigned
    def e_createezsignelementspositionedbyword_occurance=(e_createezsignelementspositionedbyword_occurance)
      validator = EnumAttributeValidator.new('String', ["All", "First", "Last"])
      unless validator.valid?(e_createezsignelementspositionedbyword_occurance)
        fail ArgumentError, "invalid value for \"e_createezsignelementspositionedbyword_occurance\", must be one of #{validator.allowable_values}."
      end
      @e_createezsignelementspositionedbyword_occurance = e_createezsignelementspositionedbyword_occurance
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          s_createezsignelementspositionedbyword_pattern == o.s_createezsignelementspositionedbyword_pattern &&
          i_createezsignelementspositionedbyword_offsetx == o.i_createezsignelementspositionedbyword_offsetx &&
          i_createezsignelementspositionedbyword_offsety == o.i_createezsignelementspositionedbyword_offsety &&
          e_createezsignelementspositionedbyword_occurance == o.e_createezsignelementspositionedbyword_occurance
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [s_createezsignelementspositionedbyword_pattern, i_createezsignelementspositionedbyword_offsetx, i_createezsignelementspositionedbyword_offsety, e_createezsignelementspositionedbyword_occurance].hash
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
