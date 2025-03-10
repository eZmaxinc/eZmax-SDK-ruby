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
  # A Ezsigntemplateglobal Object
  class EzsigntemplateglobalResponseCompound
    # The unique ID of the Ezsigntemplateglobal
    attr_accessor :pki_ezsigntemplateglobal_id

    # The unique ID of the Ezsigntemplateglobaldocument
    attr_accessor :fki_ezsigntemplateglobaldocument_id

    # The unique ID of the Module
    attr_accessor :fki_module_id

    # The Name of the Module in the language of the requester
    attr_accessor :s_module_name_x

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    # The Name of the Language in the language of the requester
    attr_accessor :s_language_name_x

    attr_accessor :e_ezsigntemplateglobal_module

    attr_accessor :e_ezsigntemplateglobal_supplier

    # The Code of the Ezsigntemplateglobal
    attr_accessor :s_ezsigntemplateglobal_code

    # The description of the Ezsigntemplate
    attr_accessor :s_ezsigntemplateglobal_description

    attr_accessor :obj_ezsigntemplateglobaldocument

    attr_accessor :a_obj_ezsigntemplateglobalsigner

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
        :'pki_ezsigntemplateglobal_id' => :'pkiEzsigntemplateglobalID',
        :'fki_ezsigntemplateglobaldocument_id' => :'fkiEzsigntemplateglobaldocumentID',
        :'fki_module_id' => :'fkiModuleID',
        :'s_module_name_x' => :'sModuleNameX',
        :'fki_language_id' => :'fkiLanguageID',
        :'s_language_name_x' => :'sLanguageNameX',
        :'e_ezsigntemplateglobal_module' => :'eEzsigntemplateglobalModule',
        :'e_ezsigntemplateglobal_supplier' => :'eEzsigntemplateglobalSupplier',
        :'s_ezsigntemplateglobal_code' => :'sEzsigntemplateglobalCode',
        :'s_ezsigntemplateglobal_description' => :'sEzsigntemplateglobalDescription',
        :'obj_ezsigntemplateglobaldocument' => :'objEzsigntemplateglobaldocument',
        :'a_obj_ezsigntemplateglobalsigner' => :'a_objEzsigntemplateglobalsigner'
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
        :'pki_ezsigntemplateglobal_id' => :'Integer',
        :'fki_ezsigntemplateglobaldocument_id' => :'Integer',
        :'fki_module_id' => :'Integer',
        :'s_module_name_x' => :'String',
        :'fki_language_id' => :'Integer',
        :'s_language_name_x' => :'String',
        :'e_ezsigntemplateglobal_module' => :'FieldEEzsigntemplateglobalModule',
        :'e_ezsigntemplateglobal_supplier' => :'FieldEEzsigntemplateglobalSupplier',
        :'s_ezsigntemplateglobal_code' => :'String',
        :'s_ezsigntemplateglobal_description' => :'String',
        :'obj_ezsigntemplateglobaldocument' => :'EzsigntemplateglobaldocumentResponse',
        :'a_obj_ezsigntemplateglobalsigner' => :'Array<EzsigntemplateglobalsignerResponseCompound>'
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
      :'EzsigntemplateglobalResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplateglobalResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplateglobalResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplateglobal_id')
        self.pki_ezsigntemplateglobal_id = attributes[:'pki_ezsigntemplateglobal_id']
      else
        self.pki_ezsigntemplateglobal_id = nil
      end

      if attributes.key?(:'fki_ezsigntemplateglobaldocument_id')
        self.fki_ezsigntemplateglobaldocument_id = attributes[:'fki_ezsigntemplateglobaldocument_id']
      else
        self.fki_ezsigntemplateglobaldocument_id = nil
      end

      if attributes.key?(:'fki_module_id')
        self.fki_module_id = attributes[:'fki_module_id']
      else
        self.fki_module_id = nil
      end

      if attributes.key?(:'s_module_name_x')
        self.s_module_name_x = attributes[:'s_module_name_x']
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

      if attributes.key?(:'e_ezsigntemplateglobal_module')
        self.e_ezsigntemplateglobal_module = attributes[:'e_ezsigntemplateglobal_module']
      else
        self.e_ezsigntemplateglobal_module = nil
      end

      if attributes.key?(:'e_ezsigntemplateglobal_supplier')
        self.e_ezsigntemplateglobal_supplier = attributes[:'e_ezsigntemplateglobal_supplier']
      else
        self.e_ezsigntemplateglobal_supplier = nil
      end

      if attributes.key?(:'s_ezsigntemplateglobal_code')
        self.s_ezsigntemplateglobal_code = attributes[:'s_ezsigntemplateglobal_code']
      else
        self.s_ezsigntemplateglobal_code = nil
      end

      if attributes.key?(:'s_ezsigntemplateglobal_description')
        self.s_ezsigntemplateglobal_description = attributes[:'s_ezsigntemplateglobal_description']
      else
        self.s_ezsigntemplateglobal_description = nil
      end

      if attributes.key?(:'obj_ezsigntemplateglobaldocument')
        self.obj_ezsigntemplateglobaldocument = attributes[:'obj_ezsigntemplateglobaldocument']
      end

      if attributes.key?(:'a_obj_ezsigntemplateglobalsigner')
        if (value = attributes[:'a_obj_ezsigntemplateglobalsigner']).is_a?(Array)
          self.a_obj_ezsigntemplateglobalsigner = value
        end
      else
        self.a_obj_ezsigntemplateglobalsigner = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsigntemplateglobal_id.nil?
        invalid_properties.push('invalid value for "pki_ezsigntemplateglobal_id", pki_ezsigntemplateglobal_id cannot be nil.')
      end

      if @pki_ezsigntemplateglobal_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplateglobal_id", must be greater than or equal to 0.')
      end

      if @fki_ezsigntemplateglobaldocument_id.nil?
        invalid_properties.push('invalid value for "fki_ezsigntemplateglobaldocument_id", fki_ezsigntemplateglobaldocument_id cannot be nil.')
      end

      if @fki_ezsigntemplateglobaldocument_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplateglobaldocument_id", must be greater than or equal to 0.')
      end

      if @fki_module_id.nil?
        invalid_properties.push('invalid value for "fki_module_id", fki_module_id cannot be nil.')
      end

      if @fki_module_id < 0
        invalid_properties.push('invalid value for "fki_module_id", must be greater than or equal to 0.')
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

      if @e_ezsigntemplateglobal_module.nil?
        invalid_properties.push('invalid value for "e_ezsigntemplateglobal_module", e_ezsigntemplateglobal_module cannot be nil.')
      end

      if @e_ezsigntemplateglobal_supplier.nil?
        invalid_properties.push('invalid value for "e_ezsigntemplateglobal_supplier", e_ezsigntemplateglobal_supplier cannot be nil.')
      end

      if @s_ezsigntemplateglobal_code.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplateglobal_code", s_ezsigntemplateglobal_code cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,10}$/)
      if @s_ezsigntemplateglobal_code !~ pattern
        invalid_properties.push("invalid value for \"s_ezsigntemplateglobal_code\", must conform to the pattern #{pattern}.")
      end

      if @s_ezsigntemplateglobal_description.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplateglobal_description", s_ezsigntemplateglobal_description cannot be nil.')
      end

      if @a_obj_ezsigntemplateglobalsigner.nil?
        invalid_properties.push('invalid value for "a_obj_ezsigntemplateglobalsigner", a_obj_ezsigntemplateglobalsigner cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsigntemplateglobal_id.nil?
      return false if @pki_ezsigntemplateglobal_id < 0
      return false if @fki_ezsigntemplateglobaldocument_id.nil?
      return false if @fki_ezsigntemplateglobaldocument_id < 0
      return false if @fki_module_id.nil?
      return false if @fki_module_id < 0
      return false if @fki_language_id.nil?
      return false if @fki_language_id > 2
      return false if @fki_language_id < 1
      return false if @s_language_name_x.nil?
      return false if @e_ezsigntemplateglobal_module.nil?
      return false if @e_ezsigntemplateglobal_supplier.nil?
      return false if @s_ezsigntemplateglobal_code.nil?
      return false if @s_ezsigntemplateglobal_code !~ Regexp.new(/^.{0,10}$/)
      return false if @s_ezsigntemplateglobal_description.nil?
      return false if @a_obj_ezsigntemplateglobalsigner.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplateglobal_id Value to be assigned
    def pki_ezsigntemplateglobal_id=(pki_ezsigntemplateglobal_id)
      if pki_ezsigntemplateglobal_id.nil?
        fail ArgumentError, 'pki_ezsigntemplateglobal_id cannot be nil'
      end

      if pki_ezsigntemplateglobal_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplateglobal_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplateglobal_id = pki_ezsigntemplateglobal_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplateglobaldocument_id Value to be assigned
    def fki_ezsigntemplateglobaldocument_id=(fki_ezsigntemplateglobaldocument_id)
      if fki_ezsigntemplateglobaldocument_id.nil?
        fail ArgumentError, 'fki_ezsigntemplateglobaldocument_id cannot be nil'
      end

      if fki_ezsigntemplateglobaldocument_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplateglobaldocument_id", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplateglobaldocument_id = fki_ezsigntemplateglobaldocument_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_module_id Value to be assigned
    def fki_module_id=(fki_module_id)
      if fki_module_id.nil?
        fail ArgumentError, 'fki_module_id cannot be nil'
      end

      if fki_module_id < 0
        fail ArgumentError, 'invalid value for "fki_module_id", must be greater than or equal to 0.'
      end

      @fki_module_id = fki_module_id
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
    # @param [Object] s_language_name_x Value to be assigned
    def s_language_name_x=(s_language_name_x)
      if s_language_name_x.nil?
        fail ArgumentError, 's_language_name_x cannot be nil'
      end

      @s_language_name_x = s_language_name_x
    end

    # Custom attribute writer method with validation
    # @param [Object] e_ezsigntemplateglobal_module Value to be assigned
    def e_ezsigntemplateglobal_module=(e_ezsigntemplateglobal_module)
      if e_ezsigntemplateglobal_module.nil?
        fail ArgumentError, 'e_ezsigntemplateglobal_module cannot be nil'
      end

      @e_ezsigntemplateglobal_module = e_ezsigntemplateglobal_module
    end

    # Custom attribute writer method with validation
    # @param [Object] e_ezsigntemplateglobal_supplier Value to be assigned
    def e_ezsigntemplateglobal_supplier=(e_ezsigntemplateglobal_supplier)
      if e_ezsigntemplateglobal_supplier.nil?
        fail ArgumentError, 'e_ezsigntemplateglobal_supplier cannot be nil'
      end

      @e_ezsigntemplateglobal_supplier = e_ezsigntemplateglobal_supplier
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigntemplateglobal_code Value to be assigned
    def s_ezsigntemplateglobal_code=(s_ezsigntemplateglobal_code)
      if s_ezsigntemplateglobal_code.nil?
        fail ArgumentError, 's_ezsigntemplateglobal_code cannot be nil'
      end

      pattern = Regexp.new(/^.{0,10}$/)
      if s_ezsigntemplateglobal_code !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsigntemplateglobal_code\", must conform to the pattern #{pattern}."
      end

      @s_ezsigntemplateglobal_code = s_ezsigntemplateglobal_code
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigntemplateglobal_description Value to be assigned
    def s_ezsigntemplateglobal_description=(s_ezsigntemplateglobal_description)
      if s_ezsigntemplateglobal_description.nil?
        fail ArgumentError, 's_ezsigntemplateglobal_description cannot be nil'
      end

      @s_ezsigntemplateglobal_description = s_ezsigntemplateglobal_description
    end

    # Custom attribute writer method with validation
    # @param [Object] a_obj_ezsigntemplateglobalsigner Value to be assigned
    def a_obj_ezsigntemplateglobalsigner=(a_obj_ezsigntemplateglobalsigner)
      if a_obj_ezsigntemplateglobalsigner.nil?
        fail ArgumentError, 'a_obj_ezsigntemplateglobalsigner cannot be nil'
      end

      @a_obj_ezsigntemplateglobalsigner = a_obj_ezsigntemplateglobalsigner
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplateglobal_id == o.pki_ezsigntemplateglobal_id &&
          fki_ezsigntemplateglobaldocument_id == o.fki_ezsigntemplateglobaldocument_id &&
          fki_module_id == o.fki_module_id &&
          s_module_name_x == o.s_module_name_x &&
          fki_language_id == o.fki_language_id &&
          s_language_name_x == o.s_language_name_x &&
          e_ezsigntemplateglobal_module == o.e_ezsigntemplateglobal_module &&
          e_ezsigntemplateglobal_supplier == o.e_ezsigntemplateglobal_supplier &&
          s_ezsigntemplateglobal_code == o.s_ezsigntemplateglobal_code &&
          s_ezsigntemplateglobal_description == o.s_ezsigntemplateglobal_description &&
          obj_ezsigntemplateglobaldocument == o.obj_ezsigntemplateglobaldocument &&
          a_obj_ezsigntemplateglobalsigner == o.a_obj_ezsigntemplateglobalsigner
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplateglobal_id, fki_ezsigntemplateglobaldocument_id, fki_module_id, s_module_name_x, fki_language_id, s_language_name_x, e_ezsigntemplateglobal_module, e_ezsigntemplateglobal_supplier, s_ezsigntemplateglobal_code, s_ezsigntemplateglobal_description, obj_ezsigntemplateglobaldocument, a_obj_ezsigntemplateglobalsigner].hash
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
