=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Contactinformations Object
  class ContactinformationsResponse
    # The unique ID of the Contactinformations
    attr_accessor :pki_contactinformations_id

    # The unique ID of the Address
    attr_accessor :fki_address_id_default

    # The unique ID of the Phone.
    attr_accessor :fki_phone_id_default

    # The unique ID of the Email
    attr_accessor :fki_email_id_default

    # The unique ID of the Website Default
    attr_accessor :fki_website_id_default

    attr_accessor :e_contactinformations_type

    # The url of the Contactinformations
    attr_accessor :s_contactinformations_url

    # An Address Object and children to create a complete structure
    attr_accessor :obj_address_default

    attr_accessor :obj_phone_default

    # An Email Object and children to create a complete structure
    attr_accessor :obj_email_default

    # A Website Object and children to create a complete structure
    attr_accessor :obj_website_default

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
        :'pki_contactinformations_id' => :'pkiContactinformationsID',
        :'fki_address_id_default' => :'fkiAddressIDDefault',
        :'fki_phone_id_default' => :'fkiPhoneIDDefault',
        :'fki_email_id_default' => :'fkiEmailIDDefault',
        :'fki_website_id_default' => :'fkiWebsiteIDDefault',
        :'e_contactinformations_type' => :'eContactinformationsType',
        :'s_contactinformations_url' => :'sContactinformationsUrl',
        :'obj_address_default' => :'objAddressDefault',
        :'obj_phone_default' => :'objPhoneDefault',
        :'obj_email_default' => :'objEmailDefault',
        :'obj_website_default' => :'objWebsiteDefault'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_contactinformations_id' => :'Integer',
        :'fki_address_id_default' => :'Integer',
        :'fki_phone_id_default' => :'Integer',
        :'fki_email_id_default' => :'Integer',
        :'fki_website_id_default' => :'Integer',
        :'e_contactinformations_type' => :'FieldEContactinformationsType',
        :'s_contactinformations_url' => :'String',
        :'obj_address_default' => :'AddressResponse',
        :'obj_phone_default' => :'PhoneResponseCompound',
        :'obj_email_default' => :'EmailResponse',
        :'obj_website_default' => :'WebsiteResponse'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::ContactinformationsResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::ContactinformationsResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_contactinformations_id')
        self.pki_contactinformations_id = attributes[:'pki_contactinformations_id']
      else
        self.pki_contactinformations_id = nil
      end

      if attributes.key?(:'fki_address_id_default')
        self.fki_address_id_default = attributes[:'fki_address_id_default']
      end

      if attributes.key?(:'fki_phone_id_default')
        self.fki_phone_id_default = attributes[:'fki_phone_id_default']
      end

      if attributes.key?(:'fki_email_id_default')
        self.fki_email_id_default = attributes[:'fki_email_id_default']
      end

      if attributes.key?(:'fki_website_id_default')
        self.fki_website_id_default = attributes[:'fki_website_id_default']
      end

      if attributes.key?(:'e_contactinformations_type')
        self.e_contactinformations_type = attributes[:'e_contactinformations_type']
      else
        self.e_contactinformations_type = nil
      end

      if attributes.key?(:'s_contactinformations_url')
        self.s_contactinformations_url = attributes[:'s_contactinformations_url']
      end

      if attributes.key?(:'obj_address_default')
        self.obj_address_default = attributes[:'obj_address_default']
      end

      if attributes.key?(:'obj_phone_default')
        self.obj_phone_default = attributes[:'obj_phone_default']
      end

      if attributes.key?(:'obj_email_default')
        self.obj_email_default = attributes[:'obj_email_default']
      end

      if attributes.key?(:'obj_website_default')
        self.obj_website_default = attributes[:'obj_website_default']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_contactinformations_id.nil?
        invalid_properties.push('invalid value for "pki_contactinformations_id", pki_contactinformations_id cannot be nil.')
      end

      if @pki_contactinformations_id > 16777215
        invalid_properties.push('invalid value for "pki_contactinformations_id", must be smaller than or equal to 16777215.')
      end

      if @pki_contactinformations_id < 0
        invalid_properties.push('invalid value for "pki_contactinformations_id", must be greater than or equal to 0.')
      end

      if !@fki_address_id_default.nil? && @fki_address_id_default < 0
        invalid_properties.push('invalid value for "fki_address_id_default", must be greater than or equal to 0.')
      end

      if !@fki_phone_id_default.nil? && @fki_phone_id_default < 0
        invalid_properties.push('invalid value for "fki_phone_id_default", must be greater than or equal to 0.')
      end

      if !@fki_email_id_default.nil? && @fki_email_id_default > 16777215
        invalid_properties.push('invalid value for "fki_email_id_default", must be smaller than or equal to 16777215.')
      end

      if !@fki_email_id_default.nil? && @fki_email_id_default < 1
        invalid_properties.push('invalid value for "fki_email_id_default", must be greater than or equal to 1.')
      end

      if !@fki_website_id_default.nil? && @fki_website_id_default > 16777215
        invalid_properties.push('invalid value for "fki_website_id_default", must be smaller than or equal to 16777215.')
      end

      if !@fki_website_id_default.nil? && @fki_website_id_default < 0
        invalid_properties.push('invalid value for "fki_website_id_default", must be greater than or equal to 0.')
      end

      if @e_contactinformations_type.nil?
        invalid_properties.push('invalid value for "e_contactinformations_type", e_contactinformations_type cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,255}$/)
      if !@s_contactinformations_url.nil? && @s_contactinformations_url !~ pattern
        invalid_properties.push("invalid value for \"s_contactinformations_url\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_contactinformations_id.nil?
      return false if @pki_contactinformations_id > 16777215
      return false if @pki_contactinformations_id < 0
      return false if !@fki_address_id_default.nil? && @fki_address_id_default < 0
      return false if !@fki_phone_id_default.nil? && @fki_phone_id_default < 0
      return false if !@fki_email_id_default.nil? && @fki_email_id_default > 16777215
      return false if !@fki_email_id_default.nil? && @fki_email_id_default < 1
      return false if !@fki_website_id_default.nil? && @fki_website_id_default > 16777215
      return false if !@fki_website_id_default.nil? && @fki_website_id_default < 0
      return false if @e_contactinformations_type.nil?
      return false if !@s_contactinformations_url.nil? && @s_contactinformations_url !~ Regexp.new(/^.{0,255}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_contactinformations_id Value to be assigned
    def pki_contactinformations_id=(pki_contactinformations_id)
      if pki_contactinformations_id.nil?
        fail ArgumentError, 'pki_contactinformations_id cannot be nil'
      end

      if pki_contactinformations_id > 16777215
        fail ArgumentError, 'invalid value for "pki_contactinformations_id", must be smaller than or equal to 16777215.'
      end

      if pki_contactinformations_id < 0
        fail ArgumentError, 'invalid value for "pki_contactinformations_id", must be greater than or equal to 0.'
      end

      @pki_contactinformations_id = pki_contactinformations_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_address_id_default Value to be assigned
    def fki_address_id_default=(fki_address_id_default)
      if fki_address_id_default.nil?
        fail ArgumentError, 'fki_address_id_default cannot be nil'
      end

      if fki_address_id_default < 0
        fail ArgumentError, 'invalid value for "fki_address_id_default", must be greater than or equal to 0.'
      end

      @fki_address_id_default = fki_address_id_default
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_phone_id_default Value to be assigned
    def fki_phone_id_default=(fki_phone_id_default)
      if fki_phone_id_default.nil?
        fail ArgumentError, 'fki_phone_id_default cannot be nil'
      end

      if fki_phone_id_default < 0
        fail ArgumentError, 'invalid value for "fki_phone_id_default", must be greater than or equal to 0.'
      end

      @fki_phone_id_default = fki_phone_id_default
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_email_id_default Value to be assigned
    def fki_email_id_default=(fki_email_id_default)
      if fki_email_id_default.nil?
        fail ArgumentError, 'fki_email_id_default cannot be nil'
      end

      if fki_email_id_default > 16777215
        fail ArgumentError, 'invalid value for "fki_email_id_default", must be smaller than or equal to 16777215.'
      end

      if fki_email_id_default < 1
        fail ArgumentError, 'invalid value for "fki_email_id_default", must be greater than or equal to 1.'
      end

      @fki_email_id_default = fki_email_id_default
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_website_id_default Value to be assigned
    def fki_website_id_default=(fki_website_id_default)
      if fki_website_id_default.nil?
        fail ArgumentError, 'fki_website_id_default cannot be nil'
      end

      if fki_website_id_default > 16777215
        fail ArgumentError, 'invalid value for "fki_website_id_default", must be smaller than or equal to 16777215.'
      end

      if fki_website_id_default < 0
        fail ArgumentError, 'invalid value for "fki_website_id_default", must be greater than or equal to 0.'
      end

      @fki_website_id_default = fki_website_id_default
    end

    # Custom attribute writer method with validation
    # @param [Object] s_contactinformations_url Value to be assigned
    def s_contactinformations_url=(s_contactinformations_url)
      if s_contactinformations_url.nil?
        fail ArgumentError, 's_contactinformations_url cannot be nil'
      end

      pattern = Regexp.new(/^.{0,255}$/)
      if s_contactinformations_url !~ pattern
        fail ArgumentError, "invalid value for \"s_contactinformations_url\", must conform to the pattern #{pattern}."
      end

      @s_contactinformations_url = s_contactinformations_url
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_contactinformations_id == o.pki_contactinformations_id &&
          fki_address_id_default == o.fki_address_id_default &&
          fki_phone_id_default == o.fki_phone_id_default &&
          fki_email_id_default == o.fki_email_id_default &&
          fki_website_id_default == o.fki_website_id_default &&
          e_contactinformations_type == o.e_contactinformations_type &&
          s_contactinformations_url == o.s_contactinformations_url &&
          obj_address_default == o.obj_address_default &&
          obj_phone_default == o.obj_phone_default &&
          obj_email_default == o.obj_email_default &&
          obj_website_default == o.obj_website_default
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_contactinformations_id, fki_address_id_default, fki_phone_id_default, fki_email_id_default, fki_website_id_default, e_contactinformations_type, s_contactinformations_url, obj_address_default, obj_phone_default, obj_email_default, obj_website_default].hash
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
