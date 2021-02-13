=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign application.

The version of the OpenAPI document: 1.0.30
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.0-SNAPSHOT

=end

require 'date'
require 'time'

module EzmaxApi
  # A Phone Object
  class PhoneRequest
    # The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free|
    attr_accessor :fki_phonetype_id

    attr_accessor :e_phone_type

    # The region of the phone number. (For a North America Number only)  The region is the \"514\" section in this sample phone number: (514) 990-1516 x123
    attr_accessor :s_phone_region

    # The exchange of the phone number. (For a North America Number only)  The exchange is the \"990\" section in this sample phone number: (514) 990-1516 x123
    attr_accessor :s_phone_exchange

    # The number of the phone number. (For a North America Number only)  The number is the \"1516\" section in this sample phone number: (514) 990-1516 x123
    attr_accessor :s_phone_number

    # The international phone number. (For phone numbers outside of North)  Do not specify the \"011\" part of the phone number used to dial an international phone number from North America.  For example for this sample phone number \"+442071838750\", you would send \"442071838750\" without the \"+\" sign.
    attr_accessor :s_phone_international

    # The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers
    attr_accessor :s_phone_extension

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fki_phonetype_id' => :'fkiPhonetypeID',
        :'e_phone_type' => :'ePhoneType',
        :'s_phone_region' => :'sPhoneRegion',
        :'s_phone_exchange' => :'sPhoneExchange',
        :'s_phone_number' => :'sPhoneNumber',
        :'s_phone_international' => :'sPhoneInternational',
        :'s_phone_extension' => :'sPhoneExtension'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'fki_phonetype_id' => :'Integer',
        :'e_phone_type' => :'FieldEPhoneType',
        :'s_phone_region' => :'String',
        :'s_phone_exchange' => :'String',
        :'s_phone_number' => :'String',
        :'s_phone_international' => :'String',
        :'s_phone_extension' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::PhoneRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::PhoneRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'fki_phonetype_id')
        self.fki_phonetype_id = attributes[:'fki_phonetype_id']
      end

      if attributes.key?(:'e_phone_type')
        self.e_phone_type = attributes[:'e_phone_type']
      end

      if attributes.key?(:'s_phone_region')
        self.s_phone_region = attributes[:'s_phone_region']
      end

      if attributes.key?(:'s_phone_exchange')
        self.s_phone_exchange = attributes[:'s_phone_exchange']
      end

      if attributes.key?(:'s_phone_number')
        self.s_phone_number = attributes[:'s_phone_number']
      end

      if attributes.key?(:'s_phone_international')
        self.s_phone_international = attributes[:'s_phone_international']
      end

      if attributes.key?(:'s_phone_extension')
        self.s_phone_extension = attributes[:'s_phone_extension']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @fki_phonetype_id.nil?
        invalid_properties.push('invalid value for "fki_phonetype_id", fki_phonetype_id cannot be nil.')
      end

      if @e_phone_type.nil?
        invalid_properties.push('invalid value for "e_phone_type", e_phone_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @fki_phonetype_id.nil?
      return false if @e_phone_type.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fki_phonetype_id == o.fki_phonetype_id &&
          e_phone_type == o.e_phone_type &&
          s_phone_region == o.s_phone_region &&
          s_phone_exchange == o.s_phone_exchange &&
          s_phone_number == o.s_phone_number &&
          s_phone_international == o.s_phone_international &&
          s_phone_extension == o.s_phone_extension
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [fki_phonetype_id, e_phone_type, s_phone_region, s_phone_exchange, s_phone_number, s_phone_international, s_phone_extension].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
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
