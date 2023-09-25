=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'date'
require 'time'

module EzmaxApi
  # A Ezsigntemplatepackage AutocompleteElement Response
  class EzsigntemplatepackageAutocompleteElementResponse
    attr_accessor :e_ezsignfoldertype_privacylevel

    # The description of the Ezsigntemplatepackage
    attr_accessor :s_ezsigntemplatepackage_description

    # The unique ID of the Ezsigntemplatepackage
    attr_accessor :pki_ezsigntemplatepackage_id

    # Whether the Ezsigntemplatepackage is active or not
    attr_accessor :b_ezsigntemplatepackage_isactive

    # Indicates if the element is disabled in the context
    attr_accessor :b_disabled

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
        :'e_ezsignfoldertype_privacylevel' => :'eEzsignfoldertypePrivacylevel',
        :'s_ezsigntemplatepackage_description' => :'sEzsigntemplatepackageDescription',
        :'pki_ezsigntemplatepackage_id' => :'pkiEzsigntemplatepackageID',
        :'b_ezsigntemplatepackage_isactive' => :'bEzsigntemplatepackageIsactive',
        :'b_disabled' => :'bDisabled'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'e_ezsignfoldertype_privacylevel' => :'FieldEEzsignfoldertypePrivacylevel',
        :'s_ezsigntemplatepackage_description' => :'String',
        :'pki_ezsigntemplatepackage_id' => :'Integer',
        :'b_ezsigntemplatepackage_isactive' => :'Boolean',
        :'b_disabled' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplatepackageAutocompleteElementResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplatepackageAutocompleteElementResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'e_ezsignfoldertype_privacylevel')
        self.e_ezsignfoldertype_privacylevel = attributes[:'e_ezsignfoldertype_privacylevel']
      else
        self.e_ezsignfoldertype_privacylevel = nil
      end

      if attributes.key?(:'s_ezsigntemplatepackage_description')
        self.s_ezsigntemplatepackage_description = attributes[:'s_ezsigntemplatepackage_description']
      else
        self.s_ezsigntemplatepackage_description = nil
      end

      if attributes.key?(:'pki_ezsigntemplatepackage_id')
        self.pki_ezsigntemplatepackage_id = attributes[:'pki_ezsigntemplatepackage_id']
      else
        self.pki_ezsigntemplatepackage_id = nil
      end

      if attributes.key?(:'b_ezsigntemplatepackage_isactive')
        self.b_ezsigntemplatepackage_isactive = attributes[:'b_ezsigntemplatepackage_isactive']
      else
        self.b_ezsigntemplatepackage_isactive = nil
      end

      if attributes.key?(:'b_disabled')
        self.b_disabled = attributes[:'b_disabled']
      else
        self.b_disabled = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @e_ezsignfoldertype_privacylevel.nil?
        invalid_properties.push('invalid value for "e_ezsignfoldertype_privacylevel", e_ezsignfoldertype_privacylevel cannot be nil.')
      end

      if @s_ezsigntemplatepackage_description.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplatepackage_description", s_ezsigntemplatepackage_description cannot be nil.')
      end

      if @pki_ezsigntemplatepackage_id.nil?
        invalid_properties.push('invalid value for "pki_ezsigntemplatepackage_id", pki_ezsigntemplatepackage_id cannot be nil.')
      end

      if @pki_ezsigntemplatepackage_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplatepackage_id", must be greater than or equal to 0.')
      end

      if @b_ezsigntemplatepackage_isactive.nil?
        invalid_properties.push('invalid value for "b_ezsigntemplatepackage_isactive", b_ezsigntemplatepackage_isactive cannot be nil.')
      end

      if @b_disabled.nil?
        invalid_properties.push('invalid value for "b_disabled", b_disabled cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @e_ezsignfoldertype_privacylevel.nil?
      return false if @s_ezsigntemplatepackage_description.nil?
      return false if @pki_ezsigntemplatepackage_id.nil?
      return false if @pki_ezsigntemplatepackage_id < 0
      return false if @b_ezsigntemplatepackage_isactive.nil?
      return false if @b_disabled.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplatepackage_id Value to be assigned
    def pki_ezsigntemplatepackage_id=(pki_ezsigntemplatepackage_id)
      if pki_ezsigntemplatepackage_id.nil?
        fail ArgumentError, 'pki_ezsigntemplatepackage_id cannot be nil'
      end

      if pki_ezsigntemplatepackage_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepackage_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplatepackage_id = pki_ezsigntemplatepackage_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          e_ezsignfoldertype_privacylevel == o.e_ezsignfoldertype_privacylevel &&
          s_ezsigntemplatepackage_description == o.s_ezsigntemplatepackage_description &&
          pki_ezsigntemplatepackage_id == o.pki_ezsigntemplatepackage_id &&
          b_ezsigntemplatepackage_isactive == o.b_ezsigntemplatepackage_isactive &&
          b_disabled == o.b_disabled
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [e_ezsignfoldertype_privacylevel, s_ezsigntemplatepackage_description, pki_ezsigntemplatepackage_id, b_ezsigntemplatepackage_isactive, b_disabled].hash
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