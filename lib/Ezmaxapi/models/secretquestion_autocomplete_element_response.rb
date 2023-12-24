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
  # A Secretquestion AutocompleteElement Response
  class SecretquestionAutocompleteElementResponse
    # The text of the Secretquestion in the language of the requester
    attr_accessor :s_secretquestion_text_x

    # The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)| |22|Secret Code| |22|Your reference code|
    attr_accessor :pki_secretquestion_id

    # Whether the Secretquestion is active or not
    attr_accessor :b_secretquestion_isactive

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'s_secretquestion_text_x' => :'sSecretquestionTextX',
        :'pki_secretquestion_id' => :'pkiSecretquestionID',
        :'b_secretquestion_isactive' => :'bSecretquestionIsactive'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'s_secretquestion_text_x' => :'String',
        :'pki_secretquestion_id' => :'Integer',
        :'b_secretquestion_isactive' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::SecretquestionAutocompleteElementResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::SecretquestionAutocompleteElementResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'s_secretquestion_text_x')
        self.s_secretquestion_text_x = attributes[:'s_secretquestion_text_x']
      else
        self.s_secretquestion_text_x = nil
      end

      if attributes.key?(:'pki_secretquestion_id')
        self.pki_secretquestion_id = attributes[:'pki_secretquestion_id']
      else
        self.pki_secretquestion_id = nil
      end

      if attributes.key?(:'b_secretquestion_isactive')
        self.b_secretquestion_isactive = attributes[:'b_secretquestion_isactive']
      else
        self.b_secretquestion_isactive = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @s_secretquestion_text_x.nil?
        invalid_properties.push('invalid value for "s_secretquestion_text_x", s_secretquestion_text_x cannot be nil.')
      end

      if @pki_secretquestion_id.nil?
        invalid_properties.push('invalid value for "pki_secretquestion_id", pki_secretquestion_id cannot be nil.')
      end

      if @pki_secretquestion_id < 0
        invalid_properties.push('invalid value for "pki_secretquestion_id", must be greater than or equal to 0.')
      end

      if @b_secretquestion_isactive.nil?
        invalid_properties.push('invalid value for "b_secretquestion_isactive", b_secretquestion_isactive cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @s_secretquestion_text_x.nil?
      return false if @pki_secretquestion_id.nil?
      return false if @pki_secretquestion_id < 0
      return false if @b_secretquestion_isactive.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_secretquestion_id Value to be assigned
    def pki_secretquestion_id=(pki_secretquestion_id)
      if pki_secretquestion_id.nil?
        fail ArgumentError, 'pki_secretquestion_id cannot be nil'
      end

      if pki_secretquestion_id < 0
        fail ArgumentError, 'invalid value for "pki_secretquestion_id", must be greater than or equal to 0.'
      end

      @pki_secretquestion_id = pki_secretquestion_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          s_secretquestion_text_x == o.s_secretquestion_text_x &&
          pki_secretquestion_id == o.pki_secretquestion_id &&
          b_secretquestion_isactive == o.b_secretquestion_isactive
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [s_secretquestion_text_x, pki_secretquestion_id, b_secretquestion_isactive].hash
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
