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
  # A Creditcardmerchant Object
  class CreditcardmerchantResponseCompound
    # The unique ID of the Creditcardmerchant
    attr_accessor :pki_creditcardmerchant_id

    # The unique ID of the Bankaccount
    attr_accessor :fki_bankaccount_id

    # The name of the bank
    attr_accessor :s_bankaccount_bankname

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    # The Name of the Language in the language of the requester
    attr_accessor :s_language_name_x

    # Whether if visa are denied
    attr_accessor :b_creditcardmerchant_denyvisa

    # Whether if mastercard are denied
    attr_accessor :b_creditcardmerchant_denymastercard

    # Whether if amex are denied
    attr_accessor :b_creditcardmerchant_denyamex

    # Whether the creditcardmerchant is active or not
    attr_accessor :b_creditcardmerchant_isactive

    # The description of the Creditcardmerchant
    attr_accessor :s_creditcardmerchant_description

    # The storeid of the Creditcardmerchant
    attr_accessor :s_creditcardmerchant_storeid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_creditcardmerchant_id' => :'pkiCreditcardmerchantID',
        :'fki_bankaccount_id' => :'fkiBankaccountID',
        :'s_bankaccount_bankname' => :'sBankaccountBankname',
        :'fki_language_id' => :'fkiLanguageID',
        :'s_language_name_x' => :'sLanguageNameX',
        :'b_creditcardmerchant_denyvisa' => :'bCreditcardmerchantDenyvisa',
        :'b_creditcardmerchant_denymastercard' => :'bCreditcardmerchantDenymastercard',
        :'b_creditcardmerchant_denyamex' => :'bCreditcardmerchantDenyamex',
        :'b_creditcardmerchant_isactive' => :'bCreditcardmerchantIsactive',
        :'s_creditcardmerchant_description' => :'sCreditcardmerchantDescription',
        :'s_creditcardmerchant_storeid' => :'sCreditcardmerchantStoreid'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_creditcardmerchant_id' => :'Integer',
        :'fki_bankaccount_id' => :'Integer',
        :'s_bankaccount_bankname' => :'String',
        :'fki_language_id' => :'Integer',
        :'s_language_name_x' => :'String',
        :'b_creditcardmerchant_denyvisa' => :'Boolean',
        :'b_creditcardmerchant_denymastercard' => :'Boolean',
        :'b_creditcardmerchant_denyamex' => :'Boolean',
        :'b_creditcardmerchant_isactive' => :'Boolean',
        :'s_creditcardmerchant_description' => :'String',
        :'s_creditcardmerchant_storeid' => :'String'
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
      :'CreditcardmerchantResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CreditcardmerchantResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CreditcardmerchantResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_creditcardmerchant_id')
        self.pki_creditcardmerchant_id = attributes[:'pki_creditcardmerchant_id']
      else
        self.pki_creditcardmerchant_id = nil
      end

      if attributes.key?(:'fki_bankaccount_id')
        self.fki_bankaccount_id = attributes[:'fki_bankaccount_id']
      else
        self.fki_bankaccount_id = nil
      end

      if attributes.key?(:'s_bankaccount_bankname')
        self.s_bankaccount_bankname = attributes[:'s_bankaccount_bankname']
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      end

      if attributes.key?(:'s_language_name_x')
        self.s_language_name_x = attributes[:'s_language_name_x']
      end

      if attributes.key?(:'b_creditcardmerchant_denyvisa')
        self.b_creditcardmerchant_denyvisa = attributes[:'b_creditcardmerchant_denyvisa']
      else
        self.b_creditcardmerchant_denyvisa = nil
      end

      if attributes.key?(:'b_creditcardmerchant_denymastercard')
        self.b_creditcardmerchant_denymastercard = attributes[:'b_creditcardmerchant_denymastercard']
      else
        self.b_creditcardmerchant_denymastercard = nil
      end

      if attributes.key?(:'b_creditcardmerchant_denyamex')
        self.b_creditcardmerchant_denyamex = attributes[:'b_creditcardmerchant_denyamex']
      else
        self.b_creditcardmerchant_denyamex = nil
      end

      if attributes.key?(:'b_creditcardmerchant_isactive')
        self.b_creditcardmerchant_isactive = attributes[:'b_creditcardmerchant_isactive']
      else
        self.b_creditcardmerchant_isactive = nil
      end

      if attributes.key?(:'s_creditcardmerchant_description')
        self.s_creditcardmerchant_description = attributes[:'s_creditcardmerchant_description']
      else
        self.s_creditcardmerchant_description = nil
      end

      if attributes.key?(:'s_creditcardmerchant_storeid')
        self.s_creditcardmerchant_storeid = attributes[:'s_creditcardmerchant_storeid']
      else
        self.s_creditcardmerchant_storeid = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_creditcardmerchant_id.nil?
        invalid_properties.push('invalid value for "pki_creditcardmerchant_id", pki_creditcardmerchant_id cannot be nil.')
      end

      if @pki_creditcardmerchant_id > 255
        invalid_properties.push('invalid value for "pki_creditcardmerchant_id", must be smaller than or equal to 255.')
      end

      if @pki_creditcardmerchant_id < 0
        invalid_properties.push('invalid value for "pki_creditcardmerchant_id", must be greater than or equal to 0.')
      end

      if @fki_bankaccount_id.nil?
        invalid_properties.push('invalid value for "fki_bankaccount_id", fki_bankaccount_id cannot be nil.')
      end

      if @fki_bankaccount_id > 255
        invalid_properties.push('invalid value for "fki_bankaccount_id", must be smaller than or equal to 255.')
      end

      if @fki_bankaccount_id < 0
        invalid_properties.push('invalid value for "fki_bankaccount_id", must be greater than or equal to 0.')
      end

      if !@fki_language_id.nil? && @fki_language_id > 2
        invalid_properties.push('invalid value for "fki_language_id", must be smaller than or equal to 2.')
      end

      if !@fki_language_id.nil? && @fki_language_id < 1
        invalid_properties.push('invalid value for "fki_language_id", must be greater than or equal to 1.')
      end

      if @b_creditcardmerchant_denyvisa.nil?
        invalid_properties.push('invalid value for "b_creditcardmerchant_denyvisa", b_creditcardmerchant_denyvisa cannot be nil.')
      end

      if @b_creditcardmerchant_denymastercard.nil?
        invalid_properties.push('invalid value for "b_creditcardmerchant_denymastercard", b_creditcardmerchant_denymastercard cannot be nil.')
      end

      if @b_creditcardmerchant_denyamex.nil?
        invalid_properties.push('invalid value for "b_creditcardmerchant_denyamex", b_creditcardmerchant_denyamex cannot be nil.')
      end

      if @b_creditcardmerchant_isactive.nil?
        invalid_properties.push('invalid value for "b_creditcardmerchant_isactive", b_creditcardmerchant_isactive cannot be nil.')
      end

      if @s_creditcardmerchant_description.nil?
        invalid_properties.push('invalid value for "s_creditcardmerchant_description", s_creditcardmerchant_description cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,25}$/)
      if @s_creditcardmerchant_description !~ pattern
        invalid_properties.push("invalid value for \"s_creditcardmerchant_description\", must conform to the pattern #{pattern}.")
      end

      if @s_creditcardmerchant_storeid.nil?
        invalid_properties.push('invalid value for "s_creditcardmerchant_storeid", s_creditcardmerchant_storeid cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,25}$/)
      if @s_creditcardmerchant_storeid !~ pattern
        invalid_properties.push("invalid value for \"s_creditcardmerchant_storeid\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_creditcardmerchant_id.nil?
      return false if @pki_creditcardmerchant_id > 255
      return false if @pki_creditcardmerchant_id < 0
      return false if @fki_bankaccount_id.nil?
      return false if @fki_bankaccount_id > 255
      return false if @fki_bankaccount_id < 0
      return false if !@fki_language_id.nil? && @fki_language_id > 2
      return false if !@fki_language_id.nil? && @fki_language_id < 1
      return false if @b_creditcardmerchant_denyvisa.nil?
      return false if @b_creditcardmerchant_denymastercard.nil?
      return false if @b_creditcardmerchant_denyamex.nil?
      return false if @b_creditcardmerchant_isactive.nil?
      return false if @s_creditcardmerchant_description.nil?
      return false if @s_creditcardmerchant_description !~ Regexp.new(/^.{0,25}$/)
      return false if @s_creditcardmerchant_storeid.nil?
      return false if @s_creditcardmerchant_storeid !~ Regexp.new(/^.{0,25}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_creditcardmerchant_id Value to be assigned
    def pki_creditcardmerchant_id=(pki_creditcardmerchant_id)
      if pki_creditcardmerchant_id.nil?
        fail ArgumentError, 'pki_creditcardmerchant_id cannot be nil'
      end

      if pki_creditcardmerchant_id > 255
        fail ArgumentError, 'invalid value for "pki_creditcardmerchant_id", must be smaller than or equal to 255.'
      end

      if pki_creditcardmerchant_id < 0
        fail ArgumentError, 'invalid value for "pki_creditcardmerchant_id", must be greater than or equal to 0.'
      end

      @pki_creditcardmerchant_id = pki_creditcardmerchant_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_bankaccount_id Value to be assigned
    def fki_bankaccount_id=(fki_bankaccount_id)
      if fki_bankaccount_id.nil?
        fail ArgumentError, 'fki_bankaccount_id cannot be nil'
      end

      if fki_bankaccount_id > 255
        fail ArgumentError, 'invalid value for "fki_bankaccount_id", must be smaller than or equal to 255.'
      end

      if fki_bankaccount_id < 0
        fail ArgumentError, 'invalid value for "fki_bankaccount_id", must be greater than or equal to 0.'
      end

      @fki_bankaccount_id = fki_bankaccount_id
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
    # @param [Object] s_creditcardmerchant_description Value to be assigned
    def s_creditcardmerchant_description=(s_creditcardmerchant_description)
      if s_creditcardmerchant_description.nil?
        fail ArgumentError, 's_creditcardmerchant_description cannot be nil'
      end

      pattern = Regexp.new(/^.{0,25}$/)
      if s_creditcardmerchant_description !~ pattern
        fail ArgumentError, "invalid value for \"s_creditcardmerchant_description\", must conform to the pattern #{pattern}."
      end

      @s_creditcardmerchant_description = s_creditcardmerchant_description
    end

    # Custom attribute writer method with validation
    # @param [Object] s_creditcardmerchant_storeid Value to be assigned
    def s_creditcardmerchant_storeid=(s_creditcardmerchant_storeid)
      if s_creditcardmerchant_storeid.nil?
        fail ArgumentError, 's_creditcardmerchant_storeid cannot be nil'
      end

      pattern = Regexp.new(/^.{0,25}$/)
      if s_creditcardmerchant_storeid !~ pattern
        fail ArgumentError, "invalid value for \"s_creditcardmerchant_storeid\", must conform to the pattern #{pattern}."
      end

      @s_creditcardmerchant_storeid = s_creditcardmerchant_storeid
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_creditcardmerchant_id == o.pki_creditcardmerchant_id &&
          fki_bankaccount_id == o.fki_bankaccount_id &&
          s_bankaccount_bankname == o.s_bankaccount_bankname &&
          fki_language_id == o.fki_language_id &&
          s_language_name_x == o.s_language_name_x &&
          b_creditcardmerchant_denyvisa == o.b_creditcardmerchant_denyvisa &&
          b_creditcardmerchant_denymastercard == o.b_creditcardmerchant_denymastercard &&
          b_creditcardmerchant_denyamex == o.b_creditcardmerchant_denyamex &&
          b_creditcardmerchant_isactive == o.b_creditcardmerchant_isactive &&
          s_creditcardmerchant_description == o.s_creditcardmerchant_description &&
          s_creditcardmerchant_storeid == o.s_creditcardmerchant_storeid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_creditcardmerchant_id, fki_bankaccount_id, s_bankaccount_bankname, fki_language_id, s_language_name_x, b_creditcardmerchant_denyvisa, b_creditcardmerchant_denymastercard, b_creditcardmerchant_denyamex, b_creditcardmerchant_isactive, s_creditcardmerchant_description, s_creditcardmerchant_storeid].hash
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
