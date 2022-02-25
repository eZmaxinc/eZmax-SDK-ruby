=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.4
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0-SNAPSHOT

=end

require 'date'
require 'time'

module EzmaxApi
  # An Ezsigndocumentlog Object
  class EzsigndocumentlogResponse
    # The unique ID of the User
    attr_accessor :fki_user_id

    # The unique ID of the Ezsignsigner
    attr_accessor :fki_ezsignsigner_id

    # The date and time at which the event was logged
    attr_accessor :dt_ezsigndocumentlog_datetime

    attr_accessor :e_ezsigndocumentlog_type

    # The detail of the Ezsigndocumentlog
    attr_accessor :s_ezsigndocumentlog_detail

    # The last name of the User or Ezsignsigner
    attr_accessor :s_ezsigndocumentlog_lastname

    # The first name of the User or Ezsignsigner
    attr_accessor :s_ezsigndocumentlog_firstname

    # Represent an IP address.
    attr_accessor :s_ezsigndocumentlog_ip

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fki_user_id' => :'fkiUserID',
        :'fki_ezsignsigner_id' => :'fkiEzsignsignerID',
        :'dt_ezsigndocumentlog_datetime' => :'dtEzsigndocumentlogDatetime',
        :'e_ezsigndocumentlog_type' => :'eEzsigndocumentlogType',
        :'s_ezsigndocumentlog_detail' => :'sEzsigndocumentlogDetail',
        :'s_ezsigndocumentlog_lastname' => :'sEzsigndocumentlogLastname',
        :'s_ezsigndocumentlog_firstname' => :'sEzsigndocumentlogFirstname',
        :'s_ezsigndocumentlog_ip' => :'sEzsigndocumentlogIP'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'fki_user_id' => :'Integer',
        :'fki_ezsignsigner_id' => :'Integer',
        :'dt_ezsigndocumentlog_datetime' => :'String',
        :'e_ezsigndocumentlog_type' => :'FieldEEzsigndocumentlogType',
        :'s_ezsigndocumentlog_detail' => :'String',
        :'s_ezsigndocumentlog_lastname' => :'String',
        :'s_ezsigndocumentlog_firstname' => :'String',
        :'s_ezsigndocumentlog_ip' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'fki_user_id',
        :'fki_ezsignsigner_id',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigndocumentlogResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigndocumentlogResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'fki_user_id')
        self.fki_user_id = attributes[:'fki_user_id']
      end

      if attributes.key?(:'fki_ezsignsigner_id')
        self.fki_ezsignsigner_id = attributes[:'fki_ezsignsigner_id']
      end

      if attributes.key?(:'dt_ezsigndocumentlog_datetime')
        self.dt_ezsigndocumentlog_datetime = attributes[:'dt_ezsigndocumentlog_datetime']
      end

      if attributes.key?(:'e_ezsigndocumentlog_type')
        self.e_ezsigndocumentlog_type = attributes[:'e_ezsigndocumentlog_type']
      end

      if attributes.key?(:'s_ezsigndocumentlog_detail')
        self.s_ezsigndocumentlog_detail = attributes[:'s_ezsigndocumentlog_detail']
      end

      if attributes.key?(:'s_ezsigndocumentlog_lastname')
        self.s_ezsigndocumentlog_lastname = attributes[:'s_ezsigndocumentlog_lastname']
      end

      if attributes.key?(:'s_ezsigndocumentlog_firstname')
        self.s_ezsigndocumentlog_firstname = attributes[:'s_ezsigndocumentlog_firstname']
      end

      if attributes.key?(:'s_ezsigndocumentlog_ip')
        self.s_ezsigndocumentlog_ip = attributes[:'s_ezsigndocumentlog_ip']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @dt_ezsigndocumentlog_datetime.nil?
        invalid_properties.push('invalid value for "dt_ezsigndocumentlog_datetime", dt_ezsigndocumentlog_datetime cannot be nil.')
      end

      if @e_ezsigndocumentlog_type.nil?
        invalid_properties.push('invalid value for "e_ezsigndocumentlog_type", e_ezsigndocumentlog_type cannot be nil.')
      end

      if @s_ezsigndocumentlog_detail.nil?
        invalid_properties.push('invalid value for "s_ezsigndocumentlog_detail", s_ezsigndocumentlog_detail cannot be nil.')
      end

      if @s_ezsigndocumentlog_lastname.nil?
        invalid_properties.push('invalid value for "s_ezsigndocumentlog_lastname", s_ezsigndocumentlog_lastname cannot be nil.')
      end

      if @s_ezsigndocumentlog_firstname.nil?
        invalid_properties.push('invalid value for "s_ezsigndocumentlog_firstname", s_ezsigndocumentlog_firstname cannot be nil.')
      end

      if @s_ezsigndocumentlog_ip.nil?
        invalid_properties.push('invalid value for "s_ezsigndocumentlog_ip", s_ezsigndocumentlog_ip cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @dt_ezsigndocumentlog_datetime.nil?
      return false if @e_ezsigndocumentlog_type.nil?
      return false if @s_ezsigndocumentlog_detail.nil?
      return false if @s_ezsigndocumentlog_lastname.nil?
      return false if @s_ezsigndocumentlog_firstname.nil?
      return false if @s_ezsigndocumentlog_ip.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fki_user_id == o.fki_user_id &&
          fki_ezsignsigner_id == o.fki_ezsignsigner_id &&
          dt_ezsigndocumentlog_datetime == o.dt_ezsigndocumentlog_datetime &&
          e_ezsigndocumentlog_type == o.e_ezsigndocumentlog_type &&
          s_ezsigndocumentlog_detail == o.s_ezsigndocumentlog_detail &&
          s_ezsigndocumentlog_lastname == o.s_ezsigndocumentlog_lastname &&
          s_ezsigndocumentlog_firstname == o.s_ezsigndocumentlog_firstname &&
          s_ezsigndocumentlog_ip == o.s_ezsigndocumentlog_ip
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [fki_user_id, fki_ezsignsigner_id, dt_ezsigndocumentlog_datetime, e_ezsigndocumentlog_type, s_ezsigndocumentlog_detail, s_ezsigndocumentlog_lastname, s_ezsigndocumentlog_firstname, s_ezsigndocumentlog_ip].hash
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
