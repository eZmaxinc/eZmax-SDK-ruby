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
  # An Ezsigntemplateelementdependency Object
  class EzsigntemplateelementdependencyResponse
    # The unique ID of the Ezsigntemplateelementdependency
    attr_accessor :pki_ezsigntemplateelementdependency_id

    # The unique ID of the Ezsigntemplateformfield
    attr_accessor :fki_ezsigntemplateformfield_id

    # The unique ID of the Ezsigntemplatesignature
    attr_accessor :fki_ezsigntemplatesignature_id

    # The unique ID of the Ezsigntemplateformfield
    attr_accessor :fki_ezsigntemplateformfield_id_validation

    # The unique ID of the Ezsigntemplateformfieldgroup
    attr_accessor :fki_ezsigntemplateformfieldgroup_id_validation

    attr_accessor :e_ezsigntemplateelementdependency_validation

    # Whether if it's selected or not when using eEzsigntemplateelementdependencyValidation = Selected
    attr_accessor :b_ezsigntemplateelementdependency_selected

    attr_accessor :e_ezsigntemplateelementdependency_operator

    # The value of the Ezsignelementdependency
    attr_accessor :s_ezsigntemplateelementdependency_value

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
        :'pki_ezsigntemplateelementdependency_id' => :'pkiEzsigntemplateelementdependencyID',
        :'fki_ezsigntemplateformfield_id' => :'fkiEzsigntemplateformfieldID',
        :'fki_ezsigntemplatesignature_id' => :'fkiEzsigntemplatesignatureID',
        :'fki_ezsigntemplateformfield_id_validation' => :'fkiEzsigntemplateformfieldIDValidation',
        :'fki_ezsigntemplateformfieldgroup_id_validation' => :'fkiEzsigntemplateformfieldgroupIDValidation',
        :'e_ezsigntemplateelementdependency_validation' => :'eEzsigntemplateelementdependencyValidation',
        :'b_ezsigntemplateelementdependency_selected' => :'bEzsigntemplateelementdependencySelected',
        :'e_ezsigntemplateelementdependency_operator' => :'eEzsigntemplateelementdependencyOperator',
        :'s_ezsigntemplateelementdependency_value' => :'sEzsigntemplateelementdependencyValue'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsigntemplateelementdependency_id' => :'Integer',
        :'fki_ezsigntemplateformfield_id' => :'Integer',
        :'fki_ezsigntemplatesignature_id' => :'Integer',
        :'fki_ezsigntemplateformfield_id_validation' => :'Integer',
        :'fki_ezsigntemplateformfieldgroup_id_validation' => :'Integer',
        :'e_ezsigntemplateelementdependency_validation' => :'FieldEEzsigntemplateelementdependencyValidation',
        :'b_ezsigntemplateelementdependency_selected' => :'Boolean',
        :'e_ezsigntemplateelementdependency_operator' => :'FieldEEzsigntemplateelementdependencyOperator',
        :'s_ezsigntemplateelementdependency_value' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplateelementdependencyResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplateelementdependencyResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplateelementdependency_id')
        self.pki_ezsigntemplateelementdependency_id = attributes[:'pki_ezsigntemplateelementdependency_id']
      else
        self.pki_ezsigntemplateelementdependency_id = nil
      end

      if attributes.key?(:'fki_ezsigntemplateformfield_id')
        self.fki_ezsigntemplateformfield_id = attributes[:'fki_ezsigntemplateformfield_id']
      end

      if attributes.key?(:'fki_ezsigntemplatesignature_id')
        self.fki_ezsigntemplatesignature_id = attributes[:'fki_ezsigntemplatesignature_id']
      end

      if attributes.key?(:'fki_ezsigntemplateformfield_id_validation')
        self.fki_ezsigntemplateformfield_id_validation = attributes[:'fki_ezsigntemplateformfield_id_validation']
      end

      if attributes.key?(:'fki_ezsigntemplateformfieldgroup_id_validation')
        self.fki_ezsigntemplateformfieldgroup_id_validation = attributes[:'fki_ezsigntemplateformfieldgroup_id_validation']
      end

      if attributes.key?(:'e_ezsigntemplateelementdependency_validation')
        self.e_ezsigntemplateelementdependency_validation = attributes[:'e_ezsigntemplateelementdependency_validation']
      else
        self.e_ezsigntemplateelementdependency_validation = nil
      end

      if attributes.key?(:'b_ezsigntemplateelementdependency_selected')
        self.b_ezsigntemplateelementdependency_selected = attributes[:'b_ezsigntemplateelementdependency_selected']
      end

      if attributes.key?(:'e_ezsigntemplateelementdependency_operator')
        self.e_ezsigntemplateelementdependency_operator = attributes[:'e_ezsigntemplateelementdependency_operator']
      end

      if attributes.key?(:'s_ezsigntemplateelementdependency_value')
        self.s_ezsigntemplateelementdependency_value = attributes[:'s_ezsigntemplateelementdependency_value']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsigntemplateelementdependency_id.nil?
        invalid_properties.push('invalid value for "pki_ezsigntemplateelementdependency_id", pki_ezsigntemplateelementdependency_id cannot be nil.')
      end

      if @pki_ezsigntemplateelementdependency_id > 65535
        invalid_properties.push('invalid value for "pki_ezsigntemplateelementdependency_id", must be smaller than or equal to 65535.')
      end

      if @pki_ezsigntemplateelementdependency_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplateelementdependency_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntemplateformfield_id.nil? && @fki_ezsigntemplateformfield_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplateformfield_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntemplatesignature_id.nil? && @fki_ezsigntemplatesignature_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplatesignature_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntemplateformfield_id_validation.nil? && @fki_ezsigntemplateformfield_id_validation < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplateformfield_id_validation", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntemplateformfieldgroup_id_validation.nil? && @fki_ezsigntemplateformfieldgroup_id_validation < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplateformfieldgroup_id_validation", must be greater than or equal to 0.')
      end

      if @e_ezsigntemplateelementdependency_validation.nil?
        invalid_properties.push('invalid value for "e_ezsigntemplateelementdependency_validation", e_ezsigntemplateelementdependency_validation cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_ezsigntemplateelementdependency_value.nil? && @s_ezsigntemplateelementdependency_value !~ pattern
        invalid_properties.push("invalid value for \"s_ezsigntemplateelementdependency_value\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsigntemplateelementdependency_id.nil?
      return false if @pki_ezsigntemplateelementdependency_id > 65535
      return false if @pki_ezsigntemplateelementdependency_id < 0
      return false if !@fki_ezsigntemplateformfield_id.nil? && @fki_ezsigntemplateformfield_id < 0
      return false if !@fki_ezsigntemplatesignature_id.nil? && @fki_ezsigntemplatesignature_id < 0
      return false if !@fki_ezsigntemplateformfield_id_validation.nil? && @fki_ezsigntemplateformfield_id_validation < 0
      return false if !@fki_ezsigntemplateformfieldgroup_id_validation.nil? && @fki_ezsigntemplateformfieldgroup_id_validation < 0
      return false if @e_ezsigntemplateelementdependency_validation.nil?
      return false if !@s_ezsigntemplateelementdependency_value.nil? && @s_ezsigntemplateelementdependency_value !~ Regexp.new(/^.{0,50}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplateelementdependency_id Value to be assigned
    def pki_ezsigntemplateelementdependency_id=(pki_ezsigntemplateelementdependency_id)
      if pki_ezsigntemplateelementdependency_id.nil?
        fail ArgumentError, 'pki_ezsigntemplateelementdependency_id cannot be nil'
      end

      if pki_ezsigntemplateelementdependency_id > 65535
        fail ArgumentError, 'invalid value for "pki_ezsigntemplateelementdependency_id", must be smaller than or equal to 65535.'
      end

      if pki_ezsigntemplateelementdependency_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplateelementdependency_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplateelementdependency_id = pki_ezsigntemplateelementdependency_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplateformfield_id Value to be assigned
    def fki_ezsigntemplateformfield_id=(fki_ezsigntemplateformfield_id)
      if fki_ezsigntemplateformfield_id.nil?
        fail ArgumentError, 'fki_ezsigntemplateformfield_id cannot be nil'
      end

      if fki_ezsigntemplateformfield_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplateformfield_id", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplateformfield_id = fki_ezsigntemplateformfield_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplatesignature_id Value to be assigned
    def fki_ezsigntemplatesignature_id=(fki_ezsigntemplatesignature_id)
      if fki_ezsigntemplatesignature_id.nil?
        fail ArgumentError, 'fki_ezsigntemplatesignature_id cannot be nil'
      end

      if fki_ezsigntemplatesignature_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplatesignature_id", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplatesignature_id = fki_ezsigntemplatesignature_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplateformfield_id_validation Value to be assigned
    def fki_ezsigntemplateformfield_id_validation=(fki_ezsigntemplateformfield_id_validation)
      if fki_ezsigntemplateformfield_id_validation.nil?
        fail ArgumentError, 'fki_ezsigntemplateformfield_id_validation cannot be nil'
      end

      if fki_ezsigntemplateformfield_id_validation < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplateformfield_id_validation", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplateformfield_id_validation = fki_ezsigntemplateformfield_id_validation
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplateformfieldgroup_id_validation Value to be assigned
    def fki_ezsigntemplateformfieldgroup_id_validation=(fki_ezsigntemplateformfieldgroup_id_validation)
      if fki_ezsigntemplateformfieldgroup_id_validation.nil?
        fail ArgumentError, 'fki_ezsigntemplateformfieldgroup_id_validation cannot be nil'
      end

      if fki_ezsigntemplateformfieldgroup_id_validation < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplateformfieldgroup_id_validation", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplateformfieldgroup_id_validation = fki_ezsigntemplateformfieldgroup_id_validation
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigntemplateelementdependency_value Value to be assigned
    def s_ezsigntemplateelementdependency_value=(s_ezsigntemplateelementdependency_value)
      if s_ezsigntemplateelementdependency_value.nil?
        fail ArgumentError, 's_ezsigntemplateelementdependency_value cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_ezsigntemplateelementdependency_value !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsigntemplateelementdependency_value\", must conform to the pattern #{pattern}."
      end

      @s_ezsigntemplateelementdependency_value = s_ezsigntemplateelementdependency_value
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplateelementdependency_id == o.pki_ezsigntemplateelementdependency_id &&
          fki_ezsigntemplateformfield_id == o.fki_ezsigntemplateformfield_id &&
          fki_ezsigntemplatesignature_id == o.fki_ezsigntemplatesignature_id &&
          fki_ezsigntemplateformfield_id_validation == o.fki_ezsigntemplateformfield_id_validation &&
          fki_ezsigntemplateformfieldgroup_id_validation == o.fki_ezsigntemplateformfieldgroup_id_validation &&
          e_ezsigntemplateelementdependency_validation == o.e_ezsigntemplateelementdependency_validation &&
          b_ezsigntemplateelementdependency_selected == o.b_ezsigntemplateelementdependency_selected &&
          e_ezsigntemplateelementdependency_operator == o.e_ezsigntemplateelementdependency_operator &&
          s_ezsigntemplateelementdependency_value == o.s_ezsigntemplateelementdependency_value
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplateelementdependency_id, fki_ezsigntemplateformfield_id, fki_ezsigntemplatesignature_id, fki_ezsigntemplateformfield_id_validation, fki_ezsigntemplateformfieldgroup_id_validation, e_ezsigntemplateelementdependency_validation, b_ezsigntemplateelementdependency_selected, e_ezsigntemplateelementdependency_operator, s_ezsigntemplateelementdependency_value].hash
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
