=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Branding List Element
  class ApikeyListElement
    # The unique ID of the Apikey
    attr_accessor :pki_apikey_id

    # The description of the Apikey in the language of the requester
    attr_accessor :s_apikey_description_x

    # The first name of the user
    attr_accessor :s_user_firstname

    # The last name of the user
    attr_accessor :s_user_lastname

    # Whether the apikey is active or not
    attr_accessor :b_apikey_isactive

    # Whether the apikey is signed or not
    attr_accessor :b_apikey_issigned

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_apikey_id' => :'pkiApikeyID',
        :'s_apikey_description_x' => :'sApikeyDescriptionX',
        :'s_user_firstname' => :'sUserFirstname',
        :'s_user_lastname' => :'sUserLastname',
        :'b_apikey_isactive' => :'bApikeyIsactive',
        :'b_apikey_issigned' => :'bApikeyIssigned'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_apikey_id' => :'Integer',
        :'s_apikey_description_x' => :'String',
        :'s_user_firstname' => :'String',
        :'s_user_lastname' => :'String',
        :'b_apikey_isactive' => :'Boolean',
        :'b_apikey_issigned' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::ApikeyListElement` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::ApikeyListElement`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_apikey_id')
        self.pki_apikey_id = attributes[:'pki_apikey_id']
      else
        self.pki_apikey_id = nil
      end

      if attributes.key?(:'s_apikey_description_x')
        self.s_apikey_description_x = attributes[:'s_apikey_description_x']
      else
        self.s_apikey_description_x = nil
      end

      if attributes.key?(:'s_user_firstname')
        self.s_user_firstname = attributes[:'s_user_firstname']
      else
        self.s_user_firstname = nil
      end

      if attributes.key?(:'s_user_lastname')
        self.s_user_lastname = attributes[:'s_user_lastname']
      else
        self.s_user_lastname = nil
      end

      if attributes.key?(:'b_apikey_isactive')
        self.b_apikey_isactive = attributes[:'b_apikey_isactive']
      else
        self.b_apikey_isactive = nil
      end

      if attributes.key?(:'b_apikey_issigned')
        self.b_apikey_issigned = attributes[:'b_apikey_issigned']
      else
        self.b_apikey_issigned = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_apikey_id.nil?
        invalid_properties.push('invalid value for "pki_apikey_id", pki_apikey_id cannot be nil.')
      end

      if @pki_apikey_id < 0
        invalid_properties.push('invalid value for "pki_apikey_id", must be greater than or equal to 0.')
      end

      if @s_apikey_description_x.nil?
        invalid_properties.push('invalid value for "s_apikey_description_x", s_apikey_description_x cannot be nil.')
      end

      if @s_user_firstname.nil?
        invalid_properties.push('invalid value for "s_user_firstname", s_user_firstname cannot be nil.')
      end

      if @s_user_lastname.nil?
        invalid_properties.push('invalid value for "s_user_lastname", s_user_lastname cannot be nil.')
      end

      if @b_apikey_isactive.nil?
        invalid_properties.push('invalid value for "b_apikey_isactive", b_apikey_isactive cannot be nil.')
      end

      if @b_apikey_issigned.nil?
        invalid_properties.push('invalid value for "b_apikey_issigned", b_apikey_issigned cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_apikey_id.nil?
      return false if @pki_apikey_id < 0
      return false if @s_apikey_description_x.nil?
      return false if @s_user_firstname.nil?
      return false if @s_user_lastname.nil?
      return false if @b_apikey_isactive.nil?
      return false if @b_apikey_issigned.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_apikey_id Value to be assigned
    def pki_apikey_id=(pki_apikey_id)
      if pki_apikey_id.nil?
        fail ArgumentError, 'pki_apikey_id cannot be nil'
      end

      if pki_apikey_id < 0
        fail ArgumentError, 'invalid value for "pki_apikey_id", must be greater than or equal to 0.'
      end

      @pki_apikey_id = pki_apikey_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_apikey_id == o.pki_apikey_id &&
          s_apikey_description_x == o.s_apikey_description_x &&
          s_user_firstname == o.s_user_firstname &&
          s_user_lastname == o.s_user_lastname &&
          b_apikey_isactive == o.b_apikey_isactive &&
          b_apikey_issigned == o.b_apikey_issigned
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_apikey_id, s_apikey_description_x, s_user_firstname, s_user_lastname, b_apikey_isactive, b_apikey_issigned].hash
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
