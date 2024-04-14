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
  # A custom Creditcardtransaction Object
  class CustomCreditcardtransactionResponse
    attr_accessor :e_creditcardtype_codename

    # The amount of the Creditcardtransaction
    attr_accessor :d_creditcardtransaction_amount

    # The partially decrypted credit card number used in the Creditcardtransaction
    attr_accessor :s_creditcardtransaction_partiallydecryptednumber

    # The reference number on the creditcard service for the Creditcardtransaction
    attr_accessor :s_creditcardtransaction_referencenumber

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
        :'e_creditcardtype_codename' => :'eCreditcardtypeCodename',
        :'d_creditcardtransaction_amount' => :'dCreditcardtransactionAmount',
        :'s_creditcardtransaction_partiallydecryptednumber' => :'sCreditcardtransactionPartiallydecryptednumber',
        :'s_creditcardtransaction_referencenumber' => :'sCreditcardtransactionReferencenumber'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'e_creditcardtype_codename' => :'FieldECreditcardtypeCodename',
        :'d_creditcardtransaction_amount' => :'String',
        :'s_creditcardtransaction_partiallydecryptednumber' => :'String',
        :'s_creditcardtransaction_referencenumber' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CustomCreditcardtransactionResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CustomCreditcardtransactionResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'e_creditcardtype_codename')
        self.e_creditcardtype_codename = attributes[:'e_creditcardtype_codename']
      else
        self.e_creditcardtype_codename = nil
      end

      if attributes.key?(:'d_creditcardtransaction_amount')
        self.d_creditcardtransaction_amount = attributes[:'d_creditcardtransaction_amount']
      else
        self.d_creditcardtransaction_amount = nil
      end

      if attributes.key?(:'s_creditcardtransaction_partiallydecryptednumber')
        self.s_creditcardtransaction_partiallydecryptednumber = attributes[:'s_creditcardtransaction_partiallydecryptednumber']
      else
        self.s_creditcardtransaction_partiallydecryptednumber = nil
      end

      if attributes.key?(:'s_creditcardtransaction_referencenumber')
        self.s_creditcardtransaction_referencenumber = attributes[:'s_creditcardtransaction_referencenumber']
      else
        self.s_creditcardtransaction_referencenumber = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @e_creditcardtype_codename.nil?
        invalid_properties.push('invalid value for "e_creditcardtype_codename", e_creditcardtype_codename cannot be nil.')
      end

      if @d_creditcardtransaction_amount.nil?
        invalid_properties.push('invalid value for "d_creditcardtransaction_amount", d_creditcardtransaction_amount cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if @d_creditcardtransaction_amount !~ pattern
        invalid_properties.push("invalid value for \"d_creditcardtransaction_amount\", must conform to the pattern #{pattern}.")
      end

      if @s_creditcardtransaction_partiallydecryptednumber.nil?
        invalid_properties.push('invalid value for "s_creditcardtransaction_partiallydecryptednumber", s_creditcardtransaction_partiallydecryptednumber cannot be nil.')
      end

      pattern = Regexp.new(/^([X]{4}[ ]){3}(\d){4}$/)
      if @s_creditcardtransaction_partiallydecryptednumber !~ pattern
        invalid_properties.push("invalid value for \"s_creditcardtransaction_partiallydecryptednumber\", must conform to the pattern #{pattern}.")
      end

      if @s_creditcardtransaction_referencenumber.nil?
        invalid_properties.push('invalid value for "s_creditcardtransaction_referencenumber", s_creditcardtransaction_referencenumber cannot be nil.')
      end

      pattern = Regexp.new(/^[\d]{18}$/)
      if @s_creditcardtransaction_referencenumber !~ pattern
        invalid_properties.push("invalid value for \"s_creditcardtransaction_referencenumber\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @e_creditcardtype_codename.nil?
      return false if @d_creditcardtransaction_amount.nil?
      return false if @d_creditcardtransaction_amount !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if @s_creditcardtransaction_partiallydecryptednumber.nil?
      return false if @s_creditcardtransaction_partiallydecryptednumber !~ Regexp.new(/^([X]{4}[ ]){3}(\d){4}$/)
      return false if @s_creditcardtransaction_referencenumber.nil?
      return false if @s_creditcardtransaction_referencenumber !~ Regexp.new(/^[\d]{18}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] d_creditcardtransaction_amount Value to be assigned
    def d_creditcardtransaction_amount=(d_creditcardtransaction_amount)
      if d_creditcardtransaction_amount.nil?
        fail ArgumentError, 'd_creditcardtransaction_amount cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_creditcardtransaction_amount !~ pattern
        fail ArgumentError, "invalid value for \"d_creditcardtransaction_amount\", must conform to the pattern #{pattern}."
      end

      @d_creditcardtransaction_amount = d_creditcardtransaction_amount
    end

    # Custom attribute writer method with validation
    # @param [Object] s_creditcardtransaction_partiallydecryptednumber Value to be assigned
    def s_creditcardtransaction_partiallydecryptednumber=(s_creditcardtransaction_partiallydecryptednumber)
      if s_creditcardtransaction_partiallydecryptednumber.nil?
        fail ArgumentError, 's_creditcardtransaction_partiallydecryptednumber cannot be nil'
      end

      pattern = Regexp.new(/^([X]{4}[ ]){3}(\d){4}$/)
      if s_creditcardtransaction_partiallydecryptednumber !~ pattern
        fail ArgumentError, "invalid value for \"s_creditcardtransaction_partiallydecryptednumber\", must conform to the pattern #{pattern}."
      end

      @s_creditcardtransaction_partiallydecryptednumber = s_creditcardtransaction_partiallydecryptednumber
    end

    # Custom attribute writer method with validation
    # @param [Object] s_creditcardtransaction_referencenumber Value to be assigned
    def s_creditcardtransaction_referencenumber=(s_creditcardtransaction_referencenumber)
      if s_creditcardtransaction_referencenumber.nil?
        fail ArgumentError, 's_creditcardtransaction_referencenumber cannot be nil'
      end

      pattern = Regexp.new(/^[\d]{18}$/)
      if s_creditcardtransaction_referencenumber !~ pattern
        fail ArgumentError, "invalid value for \"s_creditcardtransaction_referencenumber\", must conform to the pattern #{pattern}."
      end

      @s_creditcardtransaction_referencenumber = s_creditcardtransaction_referencenumber
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          e_creditcardtype_codename == o.e_creditcardtype_codename &&
          d_creditcardtransaction_amount == o.d_creditcardtransaction_amount &&
          s_creditcardtransaction_partiallydecryptednumber == o.s_creditcardtransaction_partiallydecryptednumber &&
          s_creditcardtransaction_referencenumber == o.s_creditcardtransaction_referencenumber
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [e_creditcardtype_codename, d_creditcardtransaction_amount, s_creditcardtransaction_partiallydecryptednumber, s_creditcardtransaction_referencenumber].hash
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
