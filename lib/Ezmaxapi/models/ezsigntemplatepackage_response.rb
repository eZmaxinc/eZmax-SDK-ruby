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
  # A Ezsigntemplatepackage Object
  class EzsigntemplatepackageResponse
    # The unique ID of the Ezsigntemplatepackage
    attr_accessor :pki_ezsigntemplatepackage_id

    # The unique ID of the Ezsignfoldertype.
    attr_accessor :fki_ezsignfoldertype_id

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    # The Name of the Language in the language of the requester
    attr_accessor :s_language_name_x

    # The description of the Ezsigntemplatepackage
    attr_accessor :s_ezsigntemplatepackage_description

    # Whether the Ezsigntemplatepackage can be accessed by admin users only (eUserType=Normal)
    attr_accessor :b_ezsigntemplatepackage_adminonly

    # Whether the Ezsignbulksend was automatically modified and needs a manual validation
    attr_accessor :b_ezsigntemplatepackage_needvalidation

    # Whether the Ezsigntemplatepackage is active or not
    attr_accessor :b_ezsigntemplatepackage_isactive

    # The name of the Ezsignfoldertype in the language of the requester
    attr_accessor :s_ezsignfoldertype_name_x

    # Whether the Ezsigntemplatepackage if allowed to edit or not
    attr_accessor :b_ezsigntemplatepackage_editallowed

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_ezsigntemplatepackage_id' => :'pkiEzsigntemplatepackageID',
        :'fki_ezsignfoldertype_id' => :'fkiEzsignfoldertypeID',
        :'fki_language_id' => :'fkiLanguageID',
        :'s_language_name_x' => :'sLanguageNameX',
        :'s_ezsigntemplatepackage_description' => :'sEzsigntemplatepackageDescription',
        :'b_ezsigntemplatepackage_adminonly' => :'bEzsigntemplatepackageAdminonly',
        :'b_ezsigntemplatepackage_needvalidation' => :'bEzsigntemplatepackageNeedvalidation',
        :'b_ezsigntemplatepackage_isactive' => :'bEzsigntemplatepackageIsactive',
        :'s_ezsignfoldertype_name_x' => :'sEzsignfoldertypeNameX',
        :'b_ezsigntemplatepackage_editallowed' => :'bEzsigntemplatepackageEditallowed'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsigntemplatepackage_id' => :'Integer',
        :'fki_ezsignfoldertype_id' => :'Integer',
        :'fki_language_id' => :'Integer',
        :'s_language_name_x' => :'String',
        :'s_ezsigntemplatepackage_description' => :'String',
        :'b_ezsigntemplatepackage_adminonly' => :'Boolean',
        :'b_ezsigntemplatepackage_needvalidation' => :'Boolean',
        :'b_ezsigntemplatepackage_isactive' => :'Boolean',
        :'s_ezsignfoldertype_name_x' => :'String',
        :'b_ezsigntemplatepackage_editallowed' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplatepackageResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplatepackageResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplatepackage_id')
        self.pki_ezsigntemplatepackage_id = attributes[:'pki_ezsigntemplatepackage_id']
      else
        self.pki_ezsigntemplatepackage_id = nil
      end

      if attributes.key?(:'fki_ezsignfoldertype_id')
        self.fki_ezsignfoldertype_id = attributes[:'fki_ezsignfoldertype_id']
      else
        self.fki_ezsignfoldertype_id = nil
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      else
        self.fki_language_id = nil
      end

      if attributes.key?(:'s_language_name_x')
        self.s_language_name_x = attributes[:'s_language_name_x']
      else
        self.s_language_name_x = nil
      end

      if attributes.key?(:'s_ezsigntemplatepackage_description')
        self.s_ezsigntemplatepackage_description = attributes[:'s_ezsigntemplatepackage_description']
      else
        self.s_ezsigntemplatepackage_description = nil
      end

      if attributes.key?(:'b_ezsigntemplatepackage_adminonly')
        self.b_ezsigntemplatepackage_adminonly = attributes[:'b_ezsigntemplatepackage_adminonly']
      else
        self.b_ezsigntemplatepackage_adminonly = nil
      end

      if attributes.key?(:'b_ezsigntemplatepackage_needvalidation')
        self.b_ezsigntemplatepackage_needvalidation = attributes[:'b_ezsigntemplatepackage_needvalidation']
      else
        self.b_ezsigntemplatepackage_needvalidation = nil
      end

      if attributes.key?(:'b_ezsigntemplatepackage_isactive')
        self.b_ezsigntemplatepackage_isactive = attributes[:'b_ezsigntemplatepackage_isactive']
      else
        self.b_ezsigntemplatepackage_isactive = nil
      end

      if attributes.key?(:'s_ezsignfoldertype_name_x')
        self.s_ezsignfoldertype_name_x = attributes[:'s_ezsignfoldertype_name_x']
      else
        self.s_ezsignfoldertype_name_x = nil
      end

      if attributes.key?(:'b_ezsigntemplatepackage_editallowed')
        self.b_ezsigntemplatepackage_editallowed = attributes[:'b_ezsigntemplatepackage_editallowed']
      else
        self.b_ezsigntemplatepackage_editallowed = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsigntemplatepackage_id.nil?
        invalid_properties.push('invalid value for "pki_ezsigntemplatepackage_id", pki_ezsigntemplatepackage_id cannot be nil.')
      end

      if @pki_ezsigntemplatepackage_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplatepackage_id", must be greater than or equal to 0.')
      end

      if @fki_ezsignfoldertype_id.nil?
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", fki_ezsignfoldertype_id cannot be nil.')
      end

      if @fki_ezsignfoldertype_id > 65535
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", must be smaller than or equal to 65535.')
      end

      if @fki_ezsignfoldertype_id < 0
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", must be greater than or equal to 0.')
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

      if @s_language_name_x.nil?
        invalid_properties.push('invalid value for "s_language_name_x", s_language_name_x cannot be nil.')
      end

      if @s_ezsigntemplatepackage_description.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplatepackage_description", s_ezsigntemplatepackage_description cannot be nil.')
      end

      if @b_ezsigntemplatepackage_adminonly.nil?
        invalid_properties.push('invalid value for "b_ezsigntemplatepackage_adminonly", b_ezsigntemplatepackage_adminonly cannot be nil.')
      end

      if @b_ezsigntemplatepackage_needvalidation.nil?
        invalid_properties.push('invalid value for "b_ezsigntemplatepackage_needvalidation", b_ezsigntemplatepackage_needvalidation cannot be nil.')
      end

      if @b_ezsigntemplatepackage_isactive.nil?
        invalid_properties.push('invalid value for "b_ezsigntemplatepackage_isactive", b_ezsigntemplatepackage_isactive cannot be nil.')
      end

      if @s_ezsignfoldertype_name_x.nil?
        invalid_properties.push('invalid value for "s_ezsignfoldertype_name_x", s_ezsignfoldertype_name_x cannot be nil.')
      end

      if @b_ezsigntemplatepackage_editallowed.nil?
        invalid_properties.push('invalid value for "b_ezsigntemplatepackage_editallowed", b_ezsigntemplatepackage_editallowed cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsigntemplatepackage_id.nil?
      return false if @pki_ezsigntemplatepackage_id < 0
      return false if @fki_ezsignfoldertype_id.nil?
      return false if @fki_ezsignfoldertype_id > 65535
      return false if @fki_ezsignfoldertype_id < 0
      return false if @fki_language_id.nil?
      return false if @fki_language_id > 2
      return false if @fki_language_id < 1
      return false if @s_language_name_x.nil?
      return false if @s_ezsigntemplatepackage_description.nil?
      return false if @b_ezsigntemplatepackage_adminonly.nil?
      return false if @b_ezsigntemplatepackage_needvalidation.nil?
      return false if @b_ezsigntemplatepackage_isactive.nil?
      return false if @s_ezsignfoldertype_name_x.nil?
      return false if @b_ezsigntemplatepackage_editallowed.nil?
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

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignfoldertype_id Value to be assigned
    def fki_ezsignfoldertype_id=(fki_ezsignfoldertype_id)
      if fki_ezsignfoldertype_id.nil?
        fail ArgumentError, 'fki_ezsignfoldertype_id cannot be nil'
      end

      if fki_ezsignfoldertype_id > 65535
        fail ArgumentError, 'invalid value for "fki_ezsignfoldertype_id", must be smaller than or equal to 65535.'
      end

      if fki_ezsignfoldertype_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsignfoldertype_id", must be greater than or equal to 0.'
      end

      @fki_ezsignfoldertype_id = fki_ezsignfoldertype_id
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
          pki_ezsigntemplatepackage_id == o.pki_ezsigntemplatepackage_id &&
          fki_ezsignfoldertype_id == o.fki_ezsignfoldertype_id &&
          fki_language_id == o.fki_language_id &&
          s_language_name_x == o.s_language_name_x &&
          s_ezsigntemplatepackage_description == o.s_ezsigntemplatepackage_description &&
          b_ezsigntemplatepackage_adminonly == o.b_ezsigntemplatepackage_adminonly &&
          b_ezsigntemplatepackage_needvalidation == o.b_ezsigntemplatepackage_needvalidation &&
          b_ezsigntemplatepackage_isactive == o.b_ezsigntemplatepackage_isactive &&
          s_ezsignfoldertype_name_x == o.s_ezsignfoldertype_name_x &&
          b_ezsigntemplatepackage_editallowed == o.b_ezsigntemplatepackage_editallowed
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplatepackage_id, fki_ezsignfoldertype_id, fki_language_id, s_language_name_x, s_ezsigntemplatepackage_description, b_ezsigntemplatepackage_adminonly, b_ezsigntemplatepackage_needvalidation, b_ezsigntemplatepackage_isactive, s_ezsignfoldertype_name_x, b_ezsigntemplatepackage_editallowed].hash
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
