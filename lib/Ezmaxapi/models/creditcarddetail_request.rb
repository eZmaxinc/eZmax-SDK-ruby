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
  # A Creditcarddetail Object
  class CreditcarddetailRequest
    # The expirationmonth of the Creditcarddetail
    attr_accessor :i_creditcarddetail_expirationmonth

    # The expirationyear of the Creditcarddetail
    attr_accessor :i_creditcarddetail_expirationyear

    # The civic of the Creditcarddetail
    attr_accessor :s_creditcarddetail_civic

    # The street of the Creditcarddetail
    attr_accessor :s_creditcarddetail_street

    # The zip of the Creditcarddetail
    attr_accessor :s_creditcarddetail_zip

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'i_creditcarddetail_expirationmonth' => :'iCreditcarddetailExpirationmonth',
        :'i_creditcarddetail_expirationyear' => :'iCreditcarddetailExpirationyear',
        :'s_creditcarddetail_civic' => :'sCreditcarddetailCivic',
        :'s_creditcarddetail_street' => :'sCreditcarddetailStreet',
        :'s_creditcarddetail_zip' => :'sCreditcarddetailZip'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'i_creditcarddetail_expirationmonth' => :'Integer',
        :'i_creditcarddetail_expirationyear' => :'Integer',
        :'s_creditcarddetail_civic' => :'String',
        :'s_creditcarddetail_street' => :'String',
        :'s_creditcarddetail_zip' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CreditcarddetailRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CreditcarddetailRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'i_creditcarddetail_expirationmonth')
        self.i_creditcarddetail_expirationmonth = attributes[:'i_creditcarddetail_expirationmonth']
      else
        self.i_creditcarddetail_expirationmonth = nil
      end

      if attributes.key?(:'i_creditcarddetail_expirationyear')
        self.i_creditcarddetail_expirationyear = attributes[:'i_creditcarddetail_expirationyear']
      else
        self.i_creditcarddetail_expirationyear = nil
      end

      if attributes.key?(:'s_creditcarddetail_civic')
        self.s_creditcarddetail_civic = attributes[:'s_creditcarddetail_civic']
      end

      if attributes.key?(:'s_creditcarddetail_street')
        self.s_creditcarddetail_street = attributes[:'s_creditcarddetail_street']
      end

      if attributes.key?(:'s_creditcarddetail_zip')
        self.s_creditcarddetail_zip = attributes[:'s_creditcarddetail_zip']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @i_creditcarddetail_expirationmonth.nil?
        invalid_properties.push('invalid value for "i_creditcarddetail_expirationmonth", i_creditcarddetail_expirationmonth cannot be nil.')
      end

      if @i_creditcarddetail_expirationmonth > 12
        invalid_properties.push('invalid value for "i_creditcarddetail_expirationmonth", must be smaller than or equal to 12.')
      end

      if @i_creditcarddetail_expirationmonth < 0
        invalid_properties.push('invalid value for "i_creditcarddetail_expirationmonth", must be greater than or equal to 0.')
      end

      if @i_creditcarddetail_expirationyear.nil?
        invalid_properties.push('invalid value for "i_creditcarddetail_expirationyear", i_creditcarddetail_expirationyear cannot be nil.')
      end

      if @i_creditcarddetail_expirationyear > 2200
        invalid_properties.push('invalid value for "i_creditcarddetail_expirationyear", must be smaller than or equal to 2200.')
      end

      if @i_creditcarddetail_expirationyear < 0
        invalid_properties.push('invalid value for "i_creditcarddetail_expirationyear", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^.{0,8}$/)
      if !@s_creditcarddetail_civic.nil? && @s_creditcarddetail_civic !~ pattern
        invalid_properties.push("invalid value for \"s_creditcarddetail_civic\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^.{0,40}$/)
      if !@s_creditcarddetail_street.nil? && @s_creditcarddetail_street !~ pattern
        invalid_properties.push("invalid value for \"s_creditcarddetail_street\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^.{0,10}$/)
      if !@s_creditcarddetail_zip.nil? && @s_creditcarddetail_zip !~ pattern
        invalid_properties.push("invalid value for \"s_creditcarddetail_zip\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @i_creditcarddetail_expirationmonth.nil?
      return false if @i_creditcarddetail_expirationmonth > 12
      return false if @i_creditcarddetail_expirationmonth < 0
      return false if @i_creditcarddetail_expirationyear.nil?
      return false if @i_creditcarddetail_expirationyear > 2200
      return false if @i_creditcarddetail_expirationyear < 0
      return false if !@s_creditcarddetail_civic.nil? && @s_creditcarddetail_civic !~ Regexp.new(/^.{0,8}$/)
      return false if !@s_creditcarddetail_street.nil? && @s_creditcarddetail_street !~ Regexp.new(/^.{0,40}$/)
      return false if !@s_creditcarddetail_zip.nil? && @s_creditcarddetail_zip !~ Regexp.new(/^.{0,10}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] i_creditcarddetail_expirationmonth Value to be assigned
    def i_creditcarddetail_expirationmonth=(i_creditcarddetail_expirationmonth)
      if i_creditcarddetail_expirationmonth.nil?
        fail ArgumentError, 'i_creditcarddetail_expirationmonth cannot be nil'
      end

      if i_creditcarddetail_expirationmonth > 12
        fail ArgumentError, 'invalid value for "i_creditcarddetail_expirationmonth", must be smaller than or equal to 12.'
      end

      if i_creditcarddetail_expirationmonth < 0
        fail ArgumentError, 'invalid value for "i_creditcarddetail_expirationmonth", must be greater than or equal to 0.'
      end

      @i_creditcarddetail_expirationmonth = i_creditcarddetail_expirationmonth
    end

    # Custom attribute writer method with validation
    # @param [Object] i_creditcarddetail_expirationyear Value to be assigned
    def i_creditcarddetail_expirationyear=(i_creditcarddetail_expirationyear)
      if i_creditcarddetail_expirationyear.nil?
        fail ArgumentError, 'i_creditcarddetail_expirationyear cannot be nil'
      end

      if i_creditcarddetail_expirationyear > 2200
        fail ArgumentError, 'invalid value for "i_creditcarddetail_expirationyear", must be smaller than or equal to 2200.'
      end

      if i_creditcarddetail_expirationyear < 0
        fail ArgumentError, 'invalid value for "i_creditcarddetail_expirationyear", must be greater than or equal to 0.'
      end

      @i_creditcarddetail_expirationyear = i_creditcarddetail_expirationyear
    end

    # Custom attribute writer method with validation
    # @param [Object] s_creditcarddetail_civic Value to be assigned
    def s_creditcarddetail_civic=(s_creditcarddetail_civic)
      if s_creditcarddetail_civic.nil?
        fail ArgumentError, 's_creditcarddetail_civic cannot be nil'
      end

      pattern = Regexp.new(/^.{0,8}$/)
      if s_creditcarddetail_civic !~ pattern
        fail ArgumentError, "invalid value for \"s_creditcarddetail_civic\", must conform to the pattern #{pattern}."
      end

      @s_creditcarddetail_civic = s_creditcarddetail_civic
    end

    # Custom attribute writer method with validation
    # @param [Object] s_creditcarddetail_street Value to be assigned
    def s_creditcarddetail_street=(s_creditcarddetail_street)
      if s_creditcarddetail_street.nil?
        fail ArgumentError, 's_creditcarddetail_street cannot be nil'
      end

      pattern = Regexp.new(/^.{0,40}$/)
      if s_creditcarddetail_street !~ pattern
        fail ArgumentError, "invalid value for \"s_creditcarddetail_street\", must conform to the pattern #{pattern}."
      end

      @s_creditcarddetail_street = s_creditcarddetail_street
    end

    # Custom attribute writer method with validation
    # @param [Object] s_creditcarddetail_zip Value to be assigned
    def s_creditcarddetail_zip=(s_creditcarddetail_zip)
      if s_creditcarddetail_zip.nil?
        fail ArgumentError, 's_creditcarddetail_zip cannot be nil'
      end

      pattern = Regexp.new(/^.{0,10}$/)
      if s_creditcarddetail_zip !~ pattern
        fail ArgumentError, "invalid value for \"s_creditcarddetail_zip\", must conform to the pattern #{pattern}."
      end

      @s_creditcarddetail_zip = s_creditcarddetail_zip
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          i_creditcarddetail_expirationmonth == o.i_creditcarddetail_expirationmonth &&
          i_creditcarddetail_expirationyear == o.i_creditcarddetail_expirationyear &&
          s_creditcarddetail_civic == o.s_creditcarddetail_civic &&
          s_creditcarddetail_street == o.s_creditcarddetail_street &&
          s_creditcarddetail_zip == o.s_creditcarddetail_zip
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [i_creditcarddetail_expirationmonth, i_creditcarddetail_expirationyear, s_creditcarddetail_civic, s_creditcarddetail_street, s_creditcarddetail_zip].hash
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
