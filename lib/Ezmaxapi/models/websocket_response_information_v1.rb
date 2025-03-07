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
  # Response for Websocket Information V1
  class WebsocketResponseInformationV1
    # The Type of message
    attr_accessor :e_websocket_messagetype

    # The Channel on which to route the websocket message
    attr_accessor :s_websocket_channel

    attr_accessor :m_payload

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
        :'e_websocket_messagetype' => :'eWebsocketMessagetype',
        :'s_websocket_channel' => :'sWebsocketChannel',
        :'m_payload' => :'mPayload'
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
        :'e_websocket_messagetype' => :'String',
        :'s_websocket_channel' => :'String',
        :'m_payload' => :'WebsocketResponseInformationV1MPayload'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::WebsocketResponseInformationV1` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::WebsocketResponseInformationV1`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'e_websocket_messagetype')
        self.e_websocket_messagetype = attributes[:'e_websocket_messagetype']
      else
        self.e_websocket_messagetype = nil
      end

      if attributes.key?(:'s_websocket_channel')
        self.s_websocket_channel = attributes[:'s_websocket_channel']
      else
        self.s_websocket_channel = nil
      end

      if attributes.key?(:'m_payload')
        self.m_payload = attributes[:'m_payload']
      else
        self.m_payload = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @e_websocket_messagetype.nil?
        invalid_properties.push('invalid value for "e_websocket_messagetype", e_websocket_messagetype cannot be nil.')
      end

      if @s_websocket_channel.nil?
        invalid_properties.push('invalid value for "s_websocket_channel", s_websocket_channel cannot be nil.')
      end

      pattern = Regexp.new(/^[a-zA-Z0-9_@.]{32}$/)
      if @s_websocket_channel !~ pattern
        invalid_properties.push("invalid value for \"s_websocket_channel\", must conform to the pattern #{pattern}.")
      end

      if @m_payload.nil?
        invalid_properties.push('invalid value for "m_payload", m_payload cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @e_websocket_messagetype.nil?
      e_websocket_messagetype_validator = EnumAttributeValidator.new('String', ["Response-Information-V1"])
      return false unless e_websocket_messagetype_validator.valid?(@e_websocket_messagetype)
      return false if @s_websocket_channel.nil?
      return false if @s_websocket_channel !~ Regexp.new(/^[a-zA-Z0-9_@.]{32}$/)
      return false if @m_payload.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] e_websocket_messagetype Object to be assigned
    def e_websocket_messagetype=(e_websocket_messagetype)
      validator = EnumAttributeValidator.new('String', ["Response-Information-V1"])
      unless validator.valid?(e_websocket_messagetype)
        fail ArgumentError, "invalid value for \"e_websocket_messagetype\", must be one of #{validator.allowable_values}."
      end
      @e_websocket_messagetype = e_websocket_messagetype
    end

    # Custom attribute writer method with validation
    # @param [Object] s_websocket_channel Value to be assigned
    def s_websocket_channel=(s_websocket_channel)
      if s_websocket_channel.nil?
        fail ArgumentError, 's_websocket_channel cannot be nil'
      end

      pattern = Regexp.new(/^[a-zA-Z0-9_@.]{32}$/)
      if s_websocket_channel !~ pattern
        fail ArgumentError, "invalid value for \"s_websocket_channel\", must conform to the pattern #{pattern}."
      end

      @s_websocket_channel = s_websocket_channel
    end

    # Custom attribute writer method with validation
    # @param [Object] m_payload Value to be assigned
    def m_payload=(m_payload)
      if m_payload.nil?
        fail ArgumentError, 'm_payload cannot be nil'
      end

      @m_payload = m_payload
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          e_websocket_messagetype == o.e_websocket_messagetype &&
          s_websocket_channel == o.s_websocket_channel &&
          m_payload == o.m_payload
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [e_websocket_messagetype, s_websocket_channel, m_payload].hash
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
