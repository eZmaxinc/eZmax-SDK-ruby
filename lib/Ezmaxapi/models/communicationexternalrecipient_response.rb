=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'date'
require 'time'

module EzmaxApi
  # A Communicationexternalrecipient Object
  class CommunicationexternalrecipientResponse
    # The unique ID of the Communicationexternalrecipient
    attr_accessor :pki_communicationexternalrecipient_id

    attr_accessor :e_communicationexternalrecipient_type

    attr_accessor :obj_descriptionstatic

    attr_accessor :obj_emailstatic

    attr_accessor :obj_phonestatic

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
        :'pki_communicationexternalrecipient_id' => :'pkiCommunicationexternalrecipientID',
        :'e_communicationexternalrecipient_type' => :'eCommunicationexternalrecipientType',
        :'obj_descriptionstatic' => :'objDescriptionstatic',
        :'obj_emailstatic' => :'objEmailstatic',
        :'obj_phonestatic' => :'objPhonestatic'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_communicationexternalrecipient_id' => :'Integer',
        :'e_communicationexternalrecipient_type' => :'FieldECommunicationexternalrecipientType',
        :'obj_descriptionstatic' => :'DescriptionstaticResponseCompound',
        :'obj_emailstatic' => :'EmailstaticResponseCompound',
        :'obj_phonestatic' => :'PhonestaticResponseCompound'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CommunicationexternalrecipientResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CommunicationexternalrecipientResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_communicationexternalrecipient_id')
        self.pki_communicationexternalrecipient_id = attributes[:'pki_communicationexternalrecipient_id']
      else
        self.pki_communicationexternalrecipient_id = nil
      end

      if attributes.key?(:'e_communicationexternalrecipient_type')
        self.e_communicationexternalrecipient_type = attributes[:'e_communicationexternalrecipient_type']
      else
        self.e_communicationexternalrecipient_type = nil
      end

      if attributes.key?(:'obj_descriptionstatic')
        self.obj_descriptionstatic = attributes[:'obj_descriptionstatic']
      else
        self.obj_descriptionstatic = nil
      end

      if attributes.key?(:'obj_emailstatic')
        self.obj_emailstatic = attributes[:'obj_emailstatic']
      end

      if attributes.key?(:'obj_phonestatic')
        self.obj_phonestatic = attributes[:'obj_phonestatic']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_communicationexternalrecipient_id.nil?
        invalid_properties.push('invalid value for "pki_communicationexternalrecipient_id", pki_communicationexternalrecipient_id cannot be nil.')
      end

      if @e_communicationexternalrecipient_type.nil?
        invalid_properties.push('invalid value for "e_communicationexternalrecipient_type", e_communicationexternalrecipient_type cannot be nil.')
      end

      if @obj_descriptionstatic.nil?
        invalid_properties.push('invalid value for "obj_descriptionstatic", obj_descriptionstatic cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_communicationexternalrecipient_id.nil?
      return false if @e_communicationexternalrecipient_type.nil?
      return false if @obj_descriptionstatic.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_communicationexternalrecipient_id == o.pki_communicationexternalrecipient_id &&
          e_communicationexternalrecipient_type == o.e_communicationexternalrecipient_type &&
          obj_descriptionstatic == o.obj_descriptionstatic &&
          obj_emailstatic == o.obj_emailstatic &&
          obj_phonestatic == o.obj_phonestatic
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_communicationexternalrecipient_id, e_communicationexternalrecipient_type, obj_descriptionstatic, obj_emailstatic, obj_phonestatic].hash
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
