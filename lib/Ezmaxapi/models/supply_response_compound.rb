=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Supply Object
  class SupplyResponseCompound
    # The unique ID of the Supply
    attr_accessor :pki_supply_id

    # The unique ID of the Glaccount
    attr_accessor :fki_glaccount_id

    # The unique ID of the Glaccountcontainer
    attr_accessor :fki_glaccountcontainer_id

    # The unique ID of the Variableexpense
    attr_accessor :fki_variableexpense_id

    # The code of the Supply
    attr_accessor :s_supply_code

    attr_accessor :obj_supply_description

    # The unit price of the Supply
    attr_accessor :d_supply_unitprice

    # Whether the supply is active or not
    attr_accessor :b_supply_isactive

    # Whether if the price is variable
    attr_accessor :b_supply_variableprice

    # The Description for the Glaccount in the language of the requester
    attr_accessor :s_glaccount_description_x

    # The Description for the Glaccountcontainer in the language of the requester
    attr_accessor :s_glaccountcontainer_longdescription_x

    # The description of the Variableexpense in the language of the requester
    attr_accessor :s_variableexpense_description_x

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_supply_id' => :'pkiSupplyID',
        :'fki_glaccount_id' => :'fkiGlaccountID',
        :'fki_glaccountcontainer_id' => :'fkiGlaccountcontainerID',
        :'fki_variableexpense_id' => :'fkiVariableexpenseID',
        :'s_supply_code' => :'sSupplyCode',
        :'obj_supply_description' => :'objSupplyDescription',
        :'d_supply_unitprice' => :'dSupplyUnitprice',
        :'b_supply_isactive' => :'bSupplyIsactive',
        :'b_supply_variableprice' => :'bSupplyVariableprice',
        :'s_glaccount_description_x' => :'sGlaccountDescriptionX',
        :'s_glaccountcontainer_longdescription_x' => :'sGlaccountcontainerLongdescriptionX',
        :'s_variableexpense_description_x' => :'sVariableexpenseDescriptionX'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_supply_id' => :'Integer',
        :'fki_glaccount_id' => :'Integer',
        :'fki_glaccountcontainer_id' => :'Integer',
        :'fki_variableexpense_id' => :'Integer',
        :'s_supply_code' => :'String',
        :'obj_supply_description' => :'MultilingualSupplyDescription',
        :'d_supply_unitprice' => :'String',
        :'b_supply_isactive' => :'Boolean',
        :'b_supply_variableprice' => :'Boolean',
        :'s_glaccount_description_x' => :'String',
        :'s_glaccountcontainer_longdescription_x' => :'String',
        :'s_variableexpense_description_x' => :'String'
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
      :'SupplyResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::SupplyResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::SupplyResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_supply_id')
        self.pki_supply_id = attributes[:'pki_supply_id']
      else
        self.pki_supply_id = nil
      end

      if attributes.key?(:'fki_glaccount_id')
        self.fki_glaccount_id = attributes[:'fki_glaccount_id']
      end

      if attributes.key?(:'fki_glaccountcontainer_id')
        self.fki_glaccountcontainer_id = attributes[:'fki_glaccountcontainer_id']
      end

      if attributes.key?(:'fki_variableexpense_id')
        self.fki_variableexpense_id = attributes[:'fki_variableexpense_id']
      else
        self.fki_variableexpense_id = nil
      end

      if attributes.key?(:'s_supply_code')
        self.s_supply_code = attributes[:'s_supply_code']
      else
        self.s_supply_code = nil
      end

      if attributes.key?(:'obj_supply_description')
        self.obj_supply_description = attributes[:'obj_supply_description']
      else
        self.obj_supply_description = nil
      end

      if attributes.key?(:'d_supply_unitprice')
        self.d_supply_unitprice = attributes[:'d_supply_unitprice']
      else
        self.d_supply_unitprice = nil
      end

      if attributes.key?(:'b_supply_isactive')
        self.b_supply_isactive = attributes[:'b_supply_isactive']
      else
        self.b_supply_isactive = nil
      end

      if attributes.key?(:'b_supply_variableprice')
        self.b_supply_variableprice = attributes[:'b_supply_variableprice']
      else
        self.b_supply_variableprice = nil
      end

      if attributes.key?(:'s_glaccount_description_x')
        self.s_glaccount_description_x = attributes[:'s_glaccount_description_x']
      end

      if attributes.key?(:'s_glaccountcontainer_longdescription_x')
        self.s_glaccountcontainer_longdescription_x = attributes[:'s_glaccountcontainer_longdescription_x']
      end

      if attributes.key?(:'s_variableexpense_description_x')
        self.s_variableexpense_description_x = attributes[:'s_variableexpense_description_x']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_supply_id.nil?
        invalid_properties.push('invalid value for "pki_supply_id", pki_supply_id cannot be nil.')
      end

      if @pki_supply_id > 65535
        invalid_properties.push('invalid value for "pki_supply_id", must be smaller than or equal to 65535.')
      end

      if @pki_supply_id < 0
        invalid_properties.push('invalid value for "pki_supply_id", must be greater than or equal to 0.')
      end

      if !@fki_glaccount_id.nil? && @fki_glaccount_id < 0
        invalid_properties.push('invalid value for "fki_glaccount_id", must be greater than or equal to 0.')
      end

      if !@fki_glaccountcontainer_id.nil? && @fki_glaccountcontainer_id < 0
        invalid_properties.push('invalid value for "fki_glaccountcontainer_id", must be greater than or equal to 0.')
      end

      if @fki_variableexpense_id.nil?
        invalid_properties.push('invalid value for "fki_variableexpense_id", fki_variableexpense_id cannot be nil.')
      end

      if @fki_variableexpense_id > 255
        invalid_properties.push('invalid value for "fki_variableexpense_id", must be smaller than or equal to 255.')
      end

      if @fki_variableexpense_id < 1
        invalid_properties.push('invalid value for "fki_variableexpense_id", must be greater than or equal to 1.')
      end

      if @s_supply_code.nil?
        invalid_properties.push('invalid value for "s_supply_code", s_supply_code cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,5}$/)
      if @s_supply_code !~ pattern
        invalid_properties.push("invalid value for \"s_supply_code\", must conform to the pattern #{pattern}.")
      end

      if @obj_supply_description.nil?
        invalid_properties.push('invalid value for "obj_supply_description", obj_supply_description cannot be nil.')
      end

      if @d_supply_unitprice.nil?
        invalid_properties.push('invalid value for "d_supply_unitprice", d_supply_unitprice cannot be nil.')
      end

      if @d_supply_unitprice.to_s.length > 13
        invalid_properties.push('invalid value for "d_supply_unitprice", the character length must be smaller than or equal to 13.')
      end

      if @d_supply_unitprice.to_s.length < 4
        invalid_properties.push('invalid value for "d_supply_unitprice", the character length must be great than or equal to 4.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if @d_supply_unitprice !~ pattern
        invalid_properties.push("invalid value for \"d_supply_unitprice\", must conform to the pattern #{pattern}.")
      end

      if @b_supply_isactive.nil?
        invalid_properties.push('invalid value for "b_supply_isactive", b_supply_isactive cannot be nil.')
      end

      if @b_supply_variableprice.nil?
        invalid_properties.push('invalid value for "b_supply_variableprice", b_supply_variableprice cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,40}$/)
      if !@s_variableexpense_description_x.nil? && @s_variableexpense_description_x !~ pattern
        invalid_properties.push("invalid value for \"s_variableexpense_description_x\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_supply_id.nil?
      return false if @pki_supply_id > 65535
      return false if @pki_supply_id < 0
      return false if !@fki_glaccount_id.nil? && @fki_glaccount_id < 0
      return false if !@fki_glaccountcontainer_id.nil? && @fki_glaccountcontainer_id < 0
      return false if @fki_variableexpense_id.nil?
      return false if @fki_variableexpense_id > 255
      return false if @fki_variableexpense_id < 1
      return false if @s_supply_code.nil?
      return false if @s_supply_code !~ Regexp.new(/^.{0,5}$/)
      return false if @obj_supply_description.nil?
      return false if @d_supply_unitprice.nil?
      return false if @d_supply_unitprice.to_s.length > 13
      return false if @d_supply_unitprice.to_s.length < 4
      return false if @d_supply_unitprice !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if @b_supply_isactive.nil?
      return false if @b_supply_variableprice.nil?
      return false if !@s_variableexpense_description_x.nil? && @s_variableexpense_description_x !~ Regexp.new(/^.{0,40}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_supply_id Value to be assigned
    def pki_supply_id=(pki_supply_id)
      if pki_supply_id.nil?
        fail ArgumentError, 'pki_supply_id cannot be nil'
      end

      if pki_supply_id > 65535
        fail ArgumentError, 'invalid value for "pki_supply_id", must be smaller than or equal to 65535.'
      end

      if pki_supply_id < 0
        fail ArgumentError, 'invalid value for "pki_supply_id", must be greater than or equal to 0.'
      end

      @pki_supply_id = pki_supply_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_glaccount_id Value to be assigned
    def fki_glaccount_id=(fki_glaccount_id)
      if fki_glaccount_id.nil?
        fail ArgumentError, 'fki_glaccount_id cannot be nil'
      end

      if fki_glaccount_id < 0
        fail ArgumentError, 'invalid value for "fki_glaccount_id", must be greater than or equal to 0.'
      end

      @fki_glaccount_id = fki_glaccount_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_glaccountcontainer_id Value to be assigned
    def fki_glaccountcontainer_id=(fki_glaccountcontainer_id)
      if fki_glaccountcontainer_id.nil?
        fail ArgumentError, 'fki_glaccountcontainer_id cannot be nil'
      end

      if fki_glaccountcontainer_id < 0
        fail ArgumentError, 'invalid value for "fki_glaccountcontainer_id", must be greater than or equal to 0.'
      end

      @fki_glaccountcontainer_id = fki_glaccountcontainer_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_variableexpense_id Value to be assigned
    def fki_variableexpense_id=(fki_variableexpense_id)
      if fki_variableexpense_id.nil?
        fail ArgumentError, 'fki_variableexpense_id cannot be nil'
      end

      if fki_variableexpense_id > 255
        fail ArgumentError, 'invalid value for "fki_variableexpense_id", must be smaller than or equal to 255.'
      end

      if fki_variableexpense_id < 1
        fail ArgumentError, 'invalid value for "fki_variableexpense_id", must be greater than or equal to 1.'
      end

      @fki_variableexpense_id = fki_variableexpense_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_supply_code Value to be assigned
    def s_supply_code=(s_supply_code)
      if s_supply_code.nil?
        fail ArgumentError, 's_supply_code cannot be nil'
      end

      pattern = Regexp.new(/^.{0,5}$/)
      if s_supply_code !~ pattern
        fail ArgumentError, "invalid value for \"s_supply_code\", must conform to the pattern #{pattern}."
      end

      @s_supply_code = s_supply_code
    end

    # Custom attribute writer method with validation
    # @param [Object] d_supply_unitprice Value to be assigned
    def d_supply_unitprice=(d_supply_unitprice)
      if d_supply_unitprice.nil?
        fail ArgumentError, 'd_supply_unitprice cannot be nil'
      end

      if d_supply_unitprice.to_s.length > 13
        fail ArgumentError, 'invalid value for "d_supply_unitprice", the character length must be smaller than or equal to 13.'
      end

      if d_supply_unitprice.to_s.length < 4
        fail ArgumentError, 'invalid value for "d_supply_unitprice", the character length must be great than or equal to 4.'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_supply_unitprice !~ pattern
        fail ArgumentError, "invalid value for \"d_supply_unitprice\", must conform to the pattern #{pattern}."
      end

      @d_supply_unitprice = d_supply_unitprice
    end

    # Custom attribute writer method with validation
    # @param [Object] s_variableexpense_description_x Value to be assigned
    def s_variableexpense_description_x=(s_variableexpense_description_x)
      if s_variableexpense_description_x.nil?
        fail ArgumentError, 's_variableexpense_description_x cannot be nil'
      end

      pattern = Regexp.new(/^.{0,40}$/)
      if s_variableexpense_description_x !~ pattern
        fail ArgumentError, "invalid value for \"s_variableexpense_description_x\", must conform to the pattern #{pattern}."
      end

      @s_variableexpense_description_x = s_variableexpense_description_x
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_supply_id == o.pki_supply_id &&
          fki_glaccount_id == o.fki_glaccount_id &&
          fki_glaccountcontainer_id == o.fki_glaccountcontainer_id &&
          fki_variableexpense_id == o.fki_variableexpense_id &&
          s_supply_code == o.s_supply_code &&
          obj_supply_description == o.obj_supply_description &&
          d_supply_unitprice == o.d_supply_unitprice &&
          b_supply_isactive == o.b_supply_isactive &&
          b_supply_variableprice == o.b_supply_variableprice &&
          s_glaccount_description_x == o.s_glaccount_description_x &&
          s_glaccountcontainer_longdescription_x == o.s_glaccountcontainer_longdescription_x &&
          s_variableexpense_description_x == o.s_variableexpense_description_x
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_supply_id, fki_glaccount_id, fki_glaccountcontainer_id, fki_variableexpense_id, s_supply_code, obj_supply_description, d_supply_unitprice, b_supply_isactive, b_supply_variableprice, s_glaccount_description_x, s_glaccountcontainer_longdescription_x, s_variableexpense_description_x].hash
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
