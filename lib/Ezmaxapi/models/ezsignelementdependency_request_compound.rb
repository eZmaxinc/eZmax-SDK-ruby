=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'date'
require 'time'

module EzmaxApi
  # An Ezsignelementdependency Object and children to create a complete structure
  class EzsignelementdependencyRequestCompound
    # The unique ID of the Ezsignelementdependency
    attr_accessor :pki_ezsignelementdependency_id

    # The unique ID of the Ezsignformfield
    attr_accessor :fki_ezsignformfield_id_validation

    # The unique ID of the Ezsignformfieldgroup
    attr_accessor :fki_ezsignformfieldgroup_id_validation

    # The Label for the Ezsignformfieldgroup
    attr_accessor :s_ezsignelementdependency_ezsignformfieldgrouplabel

    # The Label for the Ezsignformfield
    attr_accessor :s_ezsignelementdependency_ezsignformfieldlabel

    attr_accessor :e_ezsignelementdependency_validation

    # Whether if it's selected or not when using eEzsignelementdependencyValidation = Selected
    attr_accessor :b_ezsignelementdependency_selected

    attr_accessor :e_ezsignelementdependency_operator

    # The value of the Ezsignelementdependency
    attr_accessor :s_ezsignelementdependency_value

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
        :'pki_ezsignelementdependency_id' => :'pkiEzsignelementdependencyID',
        :'fki_ezsignformfield_id_validation' => :'fkiEzsignformfieldIDValidation',
        :'fki_ezsignformfieldgroup_id_validation' => :'fkiEzsignformfieldgroupIDValidation',
        :'s_ezsignelementdependency_ezsignformfieldgrouplabel' => :'sEzsignelementdependencyEzsignformfieldgrouplabel',
        :'s_ezsignelementdependency_ezsignformfieldlabel' => :'sEzsignelementdependencyEzsignformfieldlabel',
        :'e_ezsignelementdependency_validation' => :'eEzsignelementdependencyValidation',
        :'b_ezsignelementdependency_selected' => :'bEzsignelementdependencySelected',
        :'e_ezsignelementdependency_operator' => :'eEzsignelementdependencyOperator',
        :'s_ezsignelementdependency_value' => :'sEzsignelementdependencyValue'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsignelementdependency_id' => :'Integer',
        :'fki_ezsignformfield_id_validation' => :'Integer',
        :'fki_ezsignformfieldgroup_id_validation' => :'Integer',
        :'s_ezsignelementdependency_ezsignformfieldgrouplabel' => :'String',
        :'s_ezsignelementdependency_ezsignformfieldlabel' => :'String',
        :'e_ezsignelementdependency_validation' => :'FieldEEzsignelementdependencyValidation',
        :'b_ezsignelementdependency_selected' => :'Boolean',
        :'e_ezsignelementdependency_operator' => :'FieldEEzsignelementdependencyOperator',
        :'s_ezsignelementdependency_value' => :'String'
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
      :'EzsignelementdependencyRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignelementdependencyRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignelementdependencyRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsignelementdependency_id')
        self.pki_ezsignelementdependency_id = attributes[:'pki_ezsignelementdependency_id']
      end

      if attributes.key?(:'fki_ezsignformfield_id_validation')
        self.fki_ezsignformfield_id_validation = attributes[:'fki_ezsignformfield_id_validation']
      end

      if attributes.key?(:'fki_ezsignformfieldgroup_id_validation')
        self.fki_ezsignformfieldgroup_id_validation = attributes[:'fki_ezsignformfieldgroup_id_validation']
      end

      if attributes.key?(:'s_ezsignelementdependency_ezsignformfieldgrouplabel')
        self.s_ezsignelementdependency_ezsignformfieldgrouplabel = attributes[:'s_ezsignelementdependency_ezsignformfieldgrouplabel']
      end

      if attributes.key?(:'s_ezsignelementdependency_ezsignformfieldlabel')
        self.s_ezsignelementdependency_ezsignformfieldlabel = attributes[:'s_ezsignelementdependency_ezsignformfieldlabel']
      end

      if attributes.key?(:'e_ezsignelementdependency_validation')
        self.e_ezsignelementdependency_validation = attributes[:'e_ezsignelementdependency_validation']
      else
        self.e_ezsignelementdependency_validation = nil
      end

      if attributes.key?(:'b_ezsignelementdependency_selected')
        self.b_ezsignelementdependency_selected = attributes[:'b_ezsignelementdependency_selected']
      end

      if attributes.key?(:'e_ezsignelementdependency_operator')
        self.e_ezsignelementdependency_operator = attributes[:'e_ezsignelementdependency_operator']
      end

      if attributes.key?(:'s_ezsignelementdependency_value')
        self.s_ezsignelementdependency_value = attributes[:'s_ezsignelementdependency_value']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezsignelementdependency_id.nil? && @pki_ezsignelementdependency_id > 16777215
        invalid_properties.push('invalid value for "pki_ezsignelementdependency_id", must be smaller than or equal to 16777215.')
      end

      if !@pki_ezsignelementdependency_id.nil? && @pki_ezsignelementdependency_id < 0
        invalid_properties.push('invalid value for "pki_ezsignelementdependency_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsignformfield_id_validation.nil? && @fki_ezsignformfield_id_validation < 0
        invalid_properties.push('invalid value for "fki_ezsignformfield_id_validation", must be greater than or equal to 0.')
      end

      if !@fki_ezsignformfieldgroup_id_validation.nil? && @fki_ezsignformfieldgroup_id_validation < 0
        invalid_properties.push('invalid value for "fki_ezsignformfieldgroup_id_validation", must be greater than or equal to 0.')
      end

      if !@s_ezsignelementdependency_ezsignformfieldgrouplabel.nil? && @s_ezsignelementdependency_ezsignformfieldgrouplabel.to_s.length > 50
        invalid_properties.push('invalid value for "s_ezsignelementdependency_ezsignformfieldgrouplabel", the character length must be smaller than or equal to 50.')
      end

      if !@s_ezsignelementdependency_ezsignformfieldgrouplabel.nil? && @s_ezsignelementdependency_ezsignformfieldgrouplabel.to_s.length < 1
        invalid_properties.push('invalid value for "s_ezsignelementdependency_ezsignformfieldgrouplabel", the character length must be great than or equal to 1.')
      end

      if @e_ezsignelementdependency_validation.nil?
        invalid_properties.push('invalid value for "e_ezsignelementdependency_validation", e_ezsignelementdependency_validation cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_ezsignelementdependency_value.nil? && @s_ezsignelementdependency_value !~ pattern
        invalid_properties.push("invalid value for \"s_ezsignelementdependency_value\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezsignelementdependency_id.nil? && @pki_ezsignelementdependency_id > 16777215
      return false if !@pki_ezsignelementdependency_id.nil? && @pki_ezsignelementdependency_id < 0
      return false if !@fki_ezsignformfield_id_validation.nil? && @fki_ezsignformfield_id_validation < 0
      return false if !@fki_ezsignformfieldgroup_id_validation.nil? && @fki_ezsignformfieldgroup_id_validation < 0
      return false if !@s_ezsignelementdependency_ezsignformfieldgrouplabel.nil? && @s_ezsignelementdependency_ezsignformfieldgrouplabel.to_s.length > 50
      return false if !@s_ezsignelementdependency_ezsignformfieldgrouplabel.nil? && @s_ezsignelementdependency_ezsignformfieldgrouplabel.to_s.length < 1
      return false if @e_ezsignelementdependency_validation.nil?
      return false if !@s_ezsignelementdependency_value.nil? && @s_ezsignelementdependency_value !~ Regexp.new(/^.{0,50}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsignelementdependency_id Value to be assigned
    def pki_ezsignelementdependency_id=(pki_ezsignelementdependency_id)
      if pki_ezsignelementdependency_id.nil?
        fail ArgumentError, 'pki_ezsignelementdependency_id cannot be nil'
      end

      if pki_ezsignelementdependency_id > 16777215
        fail ArgumentError, 'invalid value for "pki_ezsignelementdependency_id", must be smaller than or equal to 16777215.'
      end

      if pki_ezsignelementdependency_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignelementdependency_id", must be greater than or equal to 0.'
      end

      @pki_ezsignelementdependency_id = pki_ezsignelementdependency_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignformfield_id_validation Value to be assigned
    def fki_ezsignformfield_id_validation=(fki_ezsignformfield_id_validation)
      if fki_ezsignformfield_id_validation.nil?
        fail ArgumentError, 'fki_ezsignformfield_id_validation cannot be nil'
      end

      if fki_ezsignformfield_id_validation < 0
        fail ArgumentError, 'invalid value for "fki_ezsignformfield_id_validation", must be greater than or equal to 0.'
      end

      @fki_ezsignformfield_id_validation = fki_ezsignformfield_id_validation
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignformfieldgroup_id_validation Value to be assigned
    def fki_ezsignformfieldgroup_id_validation=(fki_ezsignformfieldgroup_id_validation)
      if fki_ezsignformfieldgroup_id_validation.nil?
        fail ArgumentError, 'fki_ezsignformfieldgroup_id_validation cannot be nil'
      end

      if fki_ezsignformfieldgroup_id_validation < 0
        fail ArgumentError, 'invalid value for "fki_ezsignformfieldgroup_id_validation", must be greater than or equal to 0.'
      end

      @fki_ezsignformfieldgroup_id_validation = fki_ezsignformfieldgroup_id_validation
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsignelementdependency_ezsignformfieldgrouplabel Value to be assigned
    def s_ezsignelementdependency_ezsignformfieldgrouplabel=(s_ezsignelementdependency_ezsignformfieldgrouplabel)
      if s_ezsignelementdependency_ezsignformfieldgrouplabel.nil?
        fail ArgumentError, 's_ezsignelementdependency_ezsignformfieldgrouplabel cannot be nil'
      end

      if s_ezsignelementdependency_ezsignformfieldgrouplabel.to_s.length > 50
        fail ArgumentError, 'invalid value for "s_ezsignelementdependency_ezsignformfieldgrouplabel", the character length must be smaller than or equal to 50.'
      end

      if s_ezsignelementdependency_ezsignformfieldgrouplabel.to_s.length < 1
        fail ArgumentError, 'invalid value for "s_ezsignelementdependency_ezsignformfieldgrouplabel", the character length must be great than or equal to 1.'
      end

      @s_ezsignelementdependency_ezsignformfieldgrouplabel = s_ezsignelementdependency_ezsignformfieldgrouplabel
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsignelementdependency_value Value to be assigned
    def s_ezsignelementdependency_value=(s_ezsignelementdependency_value)
      if s_ezsignelementdependency_value.nil?
        fail ArgumentError, 's_ezsignelementdependency_value cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_ezsignelementdependency_value !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsignelementdependency_value\", must conform to the pattern #{pattern}."
      end

      @s_ezsignelementdependency_value = s_ezsignelementdependency_value
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsignelementdependency_id == o.pki_ezsignelementdependency_id &&
          fki_ezsignformfield_id_validation == o.fki_ezsignformfield_id_validation &&
          fki_ezsignformfieldgroup_id_validation == o.fki_ezsignformfieldgroup_id_validation &&
          s_ezsignelementdependency_ezsignformfieldgrouplabel == o.s_ezsignelementdependency_ezsignformfieldgrouplabel &&
          s_ezsignelementdependency_ezsignformfieldlabel == o.s_ezsignelementdependency_ezsignformfieldlabel &&
          e_ezsignelementdependency_validation == o.e_ezsignelementdependency_validation &&
          b_ezsignelementdependency_selected == o.b_ezsignelementdependency_selected &&
          e_ezsignelementdependency_operator == o.e_ezsignelementdependency_operator &&
          s_ezsignelementdependency_value == o.s_ezsignelementdependency_value
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsignelementdependency_id, fki_ezsignformfield_id_validation, fki_ezsignformfieldgroup_id_validation, s_ezsignelementdependency_ezsignformfieldgrouplabel, s_ezsignelementdependency_ezsignformfieldlabel, e_ezsignelementdependency_validation, b_ezsignelementdependency_selected, e_ezsignelementdependency_operator, s_ezsignelementdependency_value].hash
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
