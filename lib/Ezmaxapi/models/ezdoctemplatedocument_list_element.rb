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
  # A Ezdoctemplatedocument List Element
  class EzdoctemplatedocumentListElement
    # The unique ID of the Ezdoctemplatedocument
    attr_accessor :pki_ezdoctemplatedocument_id

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    # The unique ID of the Ezsignfoldertype.
    attr_accessor :fki_ezsignfoldertype_id

    # The unique ID of the Ezdoctemplatetype
    attr_accessor :fki_ezdoctemplatetype_id

    # The unique ID of the Ezdoctemplatefieldtypecategory
    attr_accessor :fki_ezdoctemplatefieldtypecategory_id

    # The name of the Ezsignfoldertype in the language of the requester
    attr_accessor :s_ezsignfoldertype_name_x

    # The description of the Ezdoctemplatetype in the language of the requester
    attr_accessor :s_ezdoctemplatetype_description_x

    # The description of the Ezdoctemplatefieldtypecategory in the language of the requester
    attr_accessor :s_ezdoctemplatefieldtypecategory_description_x

    attr_accessor :e_ezdoctemplatedocument_privacylevel

    # Whether the ezdoctemplatedocument is active or not
    attr_accessor :b_ezdoctemplatedocument_isactive

    # The name of the Ezdoctemplatedocument in the language of the requester
    attr_accessor :s_ezdoctemplatedocument_name_x

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
        :'pki_ezdoctemplatedocument_id' => :'pkiEzdoctemplatedocumentID',
        :'fki_language_id' => :'fkiLanguageID',
        :'fki_ezsignfoldertype_id' => :'fkiEzsignfoldertypeID',
        :'fki_ezdoctemplatetype_id' => :'fkiEzdoctemplatetypeID',
        :'fki_ezdoctemplatefieldtypecategory_id' => :'fkiEzdoctemplatefieldtypecategoryID',
        :'s_ezsignfoldertype_name_x' => :'sEzsignfoldertypeNameX',
        :'s_ezdoctemplatetype_description_x' => :'sEzdoctemplatetypeDescriptionX',
        :'s_ezdoctemplatefieldtypecategory_description_x' => :'sEzdoctemplatefieldtypecategoryDescriptionX',
        :'e_ezdoctemplatedocument_privacylevel' => :'eEzdoctemplatedocumentPrivacylevel',
        :'b_ezdoctemplatedocument_isactive' => :'bEzdoctemplatedocumentIsactive',
        :'s_ezdoctemplatedocument_name_x' => :'sEzdoctemplatedocumentNameX'
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
        :'pki_ezdoctemplatedocument_id' => :'Integer',
        :'fki_language_id' => :'Integer',
        :'fki_ezsignfoldertype_id' => :'Integer',
        :'fki_ezdoctemplatetype_id' => :'Integer',
        :'fki_ezdoctemplatefieldtypecategory_id' => :'Integer',
        :'s_ezsignfoldertype_name_x' => :'String',
        :'s_ezdoctemplatetype_description_x' => :'String',
        :'s_ezdoctemplatefieldtypecategory_description_x' => :'String',
        :'e_ezdoctemplatedocument_privacylevel' => :'FieldEEzdoctemplatedocumentPrivacylevel',
        :'b_ezdoctemplatedocument_isactive' => :'Boolean',
        :'s_ezdoctemplatedocument_name_x' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzdoctemplatedocumentListElement` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzdoctemplatedocumentListElement`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezdoctemplatedocument_id')
        self.pki_ezdoctemplatedocument_id = attributes[:'pki_ezdoctemplatedocument_id']
      else
        self.pki_ezdoctemplatedocument_id = nil
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      else
        self.fki_language_id = nil
      end

      if attributes.key?(:'fki_ezsignfoldertype_id')
        self.fki_ezsignfoldertype_id = attributes[:'fki_ezsignfoldertype_id']
      end

      if attributes.key?(:'fki_ezdoctemplatetype_id')
        self.fki_ezdoctemplatetype_id = attributes[:'fki_ezdoctemplatetype_id']
      else
        self.fki_ezdoctemplatetype_id = nil
      end

      if attributes.key?(:'fki_ezdoctemplatefieldtypecategory_id')
        self.fki_ezdoctemplatefieldtypecategory_id = attributes[:'fki_ezdoctemplatefieldtypecategory_id']
      else
        self.fki_ezdoctemplatefieldtypecategory_id = nil
      end

      if attributes.key?(:'s_ezsignfoldertype_name_x')
        self.s_ezsignfoldertype_name_x = attributes[:'s_ezsignfoldertype_name_x']
      end

      if attributes.key?(:'s_ezdoctemplatetype_description_x')
        self.s_ezdoctemplatetype_description_x = attributes[:'s_ezdoctemplatetype_description_x']
      end

      if attributes.key?(:'s_ezdoctemplatefieldtypecategory_description_x')
        self.s_ezdoctemplatefieldtypecategory_description_x = attributes[:'s_ezdoctemplatefieldtypecategory_description_x']
      end

      if attributes.key?(:'e_ezdoctemplatedocument_privacylevel')
        self.e_ezdoctemplatedocument_privacylevel = attributes[:'e_ezdoctemplatedocument_privacylevel']
      end

      if attributes.key?(:'b_ezdoctemplatedocument_isactive')
        self.b_ezdoctemplatedocument_isactive = attributes[:'b_ezdoctemplatedocument_isactive']
      else
        self.b_ezdoctemplatedocument_isactive = nil
      end

      if attributes.key?(:'s_ezdoctemplatedocument_name_x')
        self.s_ezdoctemplatedocument_name_x = attributes[:'s_ezdoctemplatedocument_name_x']
      else
        self.s_ezdoctemplatedocument_name_x = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezdoctemplatedocument_id.nil?
        invalid_properties.push('invalid value for "pki_ezdoctemplatedocument_id", pki_ezdoctemplatedocument_id cannot be nil.')
      end

      if @pki_ezdoctemplatedocument_id > 65535
        invalid_properties.push('invalid value for "pki_ezdoctemplatedocument_id", must be smaller than or equal to 65535.')
      end

      if @pki_ezdoctemplatedocument_id < 0
        invalid_properties.push('invalid value for "pki_ezdoctemplatedocument_id", must be greater than or equal to 0.')
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

      if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id > 65535
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", must be smaller than or equal to 65535.')
      end

      if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id < 0
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", must be greater than or equal to 0.')
      end

      if @fki_ezdoctemplatetype_id.nil?
        invalid_properties.push('invalid value for "fki_ezdoctemplatetype_id", fki_ezdoctemplatetype_id cannot be nil.')
      end

      if @fki_ezdoctemplatetype_id > 255
        invalid_properties.push('invalid value for "fki_ezdoctemplatetype_id", must be smaller than or equal to 255.')
      end

      if @fki_ezdoctemplatetype_id < 0
        invalid_properties.push('invalid value for "fki_ezdoctemplatetype_id", must be greater than or equal to 0.')
      end

      if @fki_ezdoctemplatefieldtypecategory_id.nil?
        invalid_properties.push('invalid value for "fki_ezdoctemplatefieldtypecategory_id", fki_ezdoctemplatefieldtypecategory_id cannot be nil.')
      end

      if @fki_ezdoctemplatefieldtypecategory_id > 255
        invalid_properties.push('invalid value for "fki_ezdoctemplatefieldtypecategory_id", must be smaller than or equal to 255.')
      end

      if @fki_ezdoctemplatefieldtypecategory_id < 0
        invalid_properties.push('invalid value for "fki_ezdoctemplatefieldtypecategory_id", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_ezdoctemplatetype_description_x.nil? && @s_ezdoctemplatetype_description_x !~ pattern
        invalid_properties.push("invalid value for \"s_ezdoctemplatetype_description_x\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^.{0,55}$/)
      if !@s_ezdoctemplatefieldtypecategory_description_x.nil? && @s_ezdoctemplatefieldtypecategory_description_x !~ pattern
        invalid_properties.push("invalid value for \"s_ezdoctemplatefieldtypecategory_description_x\", must conform to the pattern #{pattern}.")
      end

      if @b_ezdoctemplatedocument_isactive.nil?
        invalid_properties.push('invalid value for "b_ezdoctemplatedocument_isactive", b_ezdoctemplatedocument_isactive cannot be nil.')
      end

      if @s_ezdoctemplatedocument_name_x.nil?
        invalid_properties.push('invalid value for "s_ezdoctemplatedocument_name_x", s_ezdoctemplatedocument_name_x cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if @s_ezdoctemplatedocument_name_x !~ pattern
        invalid_properties.push("invalid value for \"s_ezdoctemplatedocument_name_x\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezdoctemplatedocument_id.nil?
      return false if @pki_ezdoctemplatedocument_id > 65535
      return false if @pki_ezdoctemplatedocument_id < 0
      return false if @fki_language_id.nil?
      return false if @fki_language_id > 2
      return false if @fki_language_id < 1
      return false if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id > 65535
      return false if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id < 0
      return false if @fki_ezdoctemplatetype_id.nil?
      return false if @fki_ezdoctemplatetype_id > 255
      return false if @fki_ezdoctemplatetype_id < 0
      return false if @fki_ezdoctemplatefieldtypecategory_id.nil?
      return false if @fki_ezdoctemplatefieldtypecategory_id > 255
      return false if @fki_ezdoctemplatefieldtypecategory_id < 0
      return false if !@s_ezdoctemplatetype_description_x.nil? && @s_ezdoctemplatetype_description_x !~ Regexp.new(/^.{0,50}$/)
      return false if !@s_ezdoctemplatefieldtypecategory_description_x.nil? && @s_ezdoctemplatefieldtypecategory_description_x !~ Regexp.new(/^.{0,55}$/)
      return false if @b_ezdoctemplatedocument_isactive.nil?
      return false if @s_ezdoctemplatedocument_name_x.nil?
      return false if @s_ezdoctemplatedocument_name_x !~ Regexp.new(/^.{0,50}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezdoctemplatedocument_id Value to be assigned
    def pki_ezdoctemplatedocument_id=(pki_ezdoctemplatedocument_id)
      if pki_ezdoctemplatedocument_id.nil?
        fail ArgumentError, 'pki_ezdoctemplatedocument_id cannot be nil'
      end

      if pki_ezdoctemplatedocument_id > 65535
        fail ArgumentError, 'invalid value for "pki_ezdoctemplatedocument_id", must be smaller than or equal to 65535.'
      end

      if pki_ezdoctemplatedocument_id < 0
        fail ArgumentError, 'invalid value for "pki_ezdoctemplatedocument_id", must be greater than or equal to 0.'
      end

      @pki_ezdoctemplatedocument_id = pki_ezdoctemplatedocument_id
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
    # @param [Object] fki_ezdoctemplatetype_id Value to be assigned
    def fki_ezdoctemplatetype_id=(fki_ezdoctemplatetype_id)
      if fki_ezdoctemplatetype_id.nil?
        fail ArgumentError, 'fki_ezdoctemplatetype_id cannot be nil'
      end

      if fki_ezdoctemplatetype_id > 255
        fail ArgumentError, 'invalid value for "fki_ezdoctemplatetype_id", must be smaller than or equal to 255.'
      end

      if fki_ezdoctemplatetype_id < 0
        fail ArgumentError, 'invalid value for "fki_ezdoctemplatetype_id", must be greater than or equal to 0.'
      end

      @fki_ezdoctemplatetype_id = fki_ezdoctemplatetype_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezdoctemplatefieldtypecategory_id Value to be assigned
    def fki_ezdoctemplatefieldtypecategory_id=(fki_ezdoctemplatefieldtypecategory_id)
      if fki_ezdoctemplatefieldtypecategory_id.nil?
        fail ArgumentError, 'fki_ezdoctemplatefieldtypecategory_id cannot be nil'
      end

      if fki_ezdoctemplatefieldtypecategory_id > 255
        fail ArgumentError, 'invalid value for "fki_ezdoctemplatefieldtypecategory_id", must be smaller than or equal to 255.'
      end

      if fki_ezdoctemplatefieldtypecategory_id < 0
        fail ArgumentError, 'invalid value for "fki_ezdoctemplatefieldtypecategory_id", must be greater than or equal to 0.'
      end

      @fki_ezdoctemplatefieldtypecategory_id = fki_ezdoctemplatefieldtypecategory_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezdoctemplatetype_description_x Value to be assigned
    def s_ezdoctemplatetype_description_x=(s_ezdoctemplatetype_description_x)
      if s_ezdoctemplatetype_description_x.nil?
        fail ArgumentError, 's_ezdoctemplatetype_description_x cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_ezdoctemplatetype_description_x !~ pattern
        fail ArgumentError, "invalid value for \"s_ezdoctemplatetype_description_x\", must conform to the pattern #{pattern}."
      end

      @s_ezdoctemplatetype_description_x = s_ezdoctemplatetype_description_x
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezdoctemplatefieldtypecategory_description_x Value to be assigned
    def s_ezdoctemplatefieldtypecategory_description_x=(s_ezdoctemplatefieldtypecategory_description_x)
      if s_ezdoctemplatefieldtypecategory_description_x.nil?
        fail ArgumentError, 's_ezdoctemplatefieldtypecategory_description_x cannot be nil'
      end

      pattern = Regexp.new(/^.{0,55}$/)
      if s_ezdoctemplatefieldtypecategory_description_x !~ pattern
        fail ArgumentError, "invalid value for \"s_ezdoctemplatefieldtypecategory_description_x\", must conform to the pattern #{pattern}."
      end

      @s_ezdoctemplatefieldtypecategory_description_x = s_ezdoctemplatefieldtypecategory_description_x
    end

    # Custom attribute writer method with validation
    # @param [Object] b_ezdoctemplatedocument_isactive Value to be assigned
    def b_ezdoctemplatedocument_isactive=(b_ezdoctemplatedocument_isactive)
      if b_ezdoctemplatedocument_isactive.nil?
        fail ArgumentError, 'b_ezdoctemplatedocument_isactive cannot be nil'
      end

      @b_ezdoctemplatedocument_isactive = b_ezdoctemplatedocument_isactive
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezdoctemplatedocument_name_x Value to be assigned
    def s_ezdoctemplatedocument_name_x=(s_ezdoctemplatedocument_name_x)
      if s_ezdoctemplatedocument_name_x.nil?
        fail ArgumentError, 's_ezdoctemplatedocument_name_x cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_ezdoctemplatedocument_name_x !~ pattern
        fail ArgumentError, "invalid value for \"s_ezdoctemplatedocument_name_x\", must conform to the pattern #{pattern}."
      end

      @s_ezdoctemplatedocument_name_x = s_ezdoctemplatedocument_name_x
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezdoctemplatedocument_id == o.pki_ezdoctemplatedocument_id &&
          fki_language_id == o.fki_language_id &&
          fki_ezsignfoldertype_id == o.fki_ezsignfoldertype_id &&
          fki_ezdoctemplatetype_id == o.fki_ezdoctemplatetype_id &&
          fki_ezdoctemplatefieldtypecategory_id == o.fki_ezdoctemplatefieldtypecategory_id &&
          s_ezsignfoldertype_name_x == o.s_ezsignfoldertype_name_x &&
          s_ezdoctemplatetype_description_x == o.s_ezdoctemplatetype_description_x &&
          s_ezdoctemplatefieldtypecategory_description_x == o.s_ezdoctemplatefieldtypecategory_description_x &&
          e_ezdoctemplatedocument_privacylevel == o.e_ezdoctemplatedocument_privacylevel &&
          b_ezdoctemplatedocument_isactive == o.b_ezdoctemplatedocument_isactive &&
          s_ezdoctemplatedocument_name_x == o.s_ezdoctemplatedocument_name_x
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezdoctemplatedocument_id, fki_language_id, fki_ezsignfoldertype_id, fki_ezdoctemplatetype_id, fki_ezdoctemplatefieldtypecategory_id, s_ezsignfoldertype_name_x, s_ezdoctemplatetype_description_x, s_ezdoctemplatefieldtypecategory_description_x, e_ezdoctemplatedocument_privacylevel, b_ezdoctemplatedocument_isactive, s_ezdoctemplatedocument_name_x].hash
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
