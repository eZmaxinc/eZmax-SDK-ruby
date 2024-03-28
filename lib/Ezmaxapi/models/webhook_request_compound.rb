=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Webhook Object and children
  class WebhookRequestCompound
    # The unique ID of the Webhook
    attr_accessor :pki_webhook_id

    # The unique ID of the Ezsignfoldertype.
    attr_accessor :fki_ezsignfoldertype_id

    # The description of the Webhook
    attr_accessor :s_webhook_description

    attr_accessor :e_webhook_module

    attr_accessor :e_webhook_ezsignevent

    attr_accessor :e_webhook_managementevent

    # The URL of the Webhook callback
    attr_accessor :s_webhook_url

    # The email that will receive the Webhook in case all attempts fail
    attr_accessor :s_webhook_emailfailed

    # Whether the Webhook is active or not
    attr_accessor :b_webhook_isactive

    # Whether the requests will be signed or not
    attr_accessor :b_webhook_issigned

    # Wheter the server's SSL certificate should be validated or not. Not recommended to skip for production use
    attr_accessor :b_webhook_skipsslvalidation

    attr_accessor :a_obj_webhookheader

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
        :'pki_webhook_id' => :'pkiWebhookID',
        :'fki_ezsignfoldertype_id' => :'fkiEzsignfoldertypeID',
        :'s_webhook_description' => :'sWebhookDescription',
        :'e_webhook_module' => :'eWebhookModule',
        :'e_webhook_ezsignevent' => :'eWebhookEzsignevent',
        :'e_webhook_managementevent' => :'eWebhookManagementevent',
        :'s_webhook_url' => :'sWebhookUrl',
        :'s_webhook_emailfailed' => :'sWebhookEmailfailed',
        :'b_webhook_isactive' => :'bWebhookIsactive',
        :'b_webhook_issigned' => :'bWebhookIssigned',
        :'b_webhook_skipsslvalidation' => :'bWebhookSkipsslvalidation',
        :'a_obj_webhookheader' => :'a_objWebhookheader'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_webhook_id' => :'Integer',
        :'fki_ezsignfoldertype_id' => :'Integer',
        :'s_webhook_description' => :'String',
        :'e_webhook_module' => :'FieldEWebhookModule',
        :'e_webhook_ezsignevent' => :'FieldEWebhookEzsignevent',
        :'e_webhook_managementevent' => :'FieldEWebhookManagementevent',
        :'s_webhook_url' => :'String',
        :'s_webhook_emailfailed' => :'String',
        :'b_webhook_isactive' => :'Boolean',
        :'b_webhook_issigned' => :'Boolean',
        :'b_webhook_skipsslvalidation' => :'Boolean',
        :'a_obj_webhookheader' => :'Array<WebhookheaderRequestCompound>'
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
      :'WebhookRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::WebhookRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::WebhookRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_webhook_id')
        self.pki_webhook_id = attributes[:'pki_webhook_id']
      end

      if attributes.key?(:'fki_ezsignfoldertype_id')
        self.fki_ezsignfoldertype_id = attributes[:'fki_ezsignfoldertype_id']
      end

      if attributes.key?(:'s_webhook_description')
        self.s_webhook_description = attributes[:'s_webhook_description']
      else
        self.s_webhook_description = nil
      end

      if attributes.key?(:'e_webhook_module')
        self.e_webhook_module = attributes[:'e_webhook_module']
      else
        self.e_webhook_module = nil
      end

      if attributes.key?(:'e_webhook_ezsignevent')
        self.e_webhook_ezsignevent = attributes[:'e_webhook_ezsignevent']
      end

      if attributes.key?(:'e_webhook_managementevent')
        self.e_webhook_managementevent = attributes[:'e_webhook_managementevent']
      end

      if attributes.key?(:'s_webhook_url')
        self.s_webhook_url = attributes[:'s_webhook_url']
      else
        self.s_webhook_url = nil
      end

      if attributes.key?(:'s_webhook_emailfailed')
        self.s_webhook_emailfailed = attributes[:'s_webhook_emailfailed']
      else
        self.s_webhook_emailfailed = nil
      end

      if attributes.key?(:'b_webhook_isactive')
        self.b_webhook_isactive = attributes[:'b_webhook_isactive']
      else
        self.b_webhook_isactive = nil
      end

      if attributes.key?(:'b_webhook_issigned')
        self.b_webhook_issigned = attributes[:'b_webhook_issigned']
      end

      if attributes.key?(:'b_webhook_skipsslvalidation')
        self.b_webhook_skipsslvalidation = attributes[:'b_webhook_skipsslvalidation']
      else
        self.b_webhook_skipsslvalidation = nil
      end

      if attributes.key?(:'a_obj_webhookheader')
        if (value = attributes[:'a_obj_webhookheader']).is_a?(Array)
          self.a_obj_webhookheader = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id > 65535
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", must be smaller than or equal to 65535.')
      end

      if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id < 0
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", must be greater than or equal to 0.')
      end

      if @s_webhook_description.nil?
        invalid_properties.push('invalid value for "s_webhook_description", s_webhook_description cannot be nil.')
      end

      if @e_webhook_module.nil?
        invalid_properties.push('invalid value for "e_webhook_module", e_webhook_module cannot be nil.')
      end

      if @s_webhook_url.nil?
        invalid_properties.push('invalid value for "s_webhook_url", s_webhook_url cannot be nil.')
      end

      if @s_webhook_emailfailed.nil?
        invalid_properties.push('invalid value for "s_webhook_emailfailed", s_webhook_emailfailed cannot be nil.')
      end

      if @b_webhook_isactive.nil?
        invalid_properties.push('invalid value for "b_webhook_isactive", b_webhook_isactive cannot be nil.')
      end

      if @b_webhook_skipsslvalidation.nil?
        invalid_properties.push('invalid value for "b_webhook_skipsslvalidation", b_webhook_skipsslvalidation cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id > 65535
      return false if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id < 0
      return false if @s_webhook_description.nil?
      return false if @e_webhook_module.nil?
      return false if @s_webhook_url.nil?
      return false if @s_webhook_emailfailed.nil?
      return false if @b_webhook_isactive.nil?
      return false if @b_webhook_skipsslvalidation.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignfoldertype_id Value to be assigned
    def fki_ezsignfoldertype_id=(fki_ezsignfoldertype_id)
      if fki_ezsignfoldertype_id.nil?
        fail ArgumentError, 'fki_ezsignfoldertype_id cannot be nil'
      end

      if fki_ezsignfoldertype_id > 65535
        fail ArgumentError, 'invalid value for "fki_ezsignfoldertype_id", must be smaller than or equal to 65535.'
      end

      if fki_ezsignfoldertype_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsignfoldertype_id", must be greater than or equal to 0.'
      end

      @fki_ezsignfoldertype_id = fki_ezsignfoldertype_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_webhook_id == o.pki_webhook_id &&
          fki_ezsignfoldertype_id == o.fki_ezsignfoldertype_id &&
          s_webhook_description == o.s_webhook_description &&
          e_webhook_module == o.e_webhook_module &&
          e_webhook_ezsignevent == o.e_webhook_ezsignevent &&
          e_webhook_managementevent == o.e_webhook_managementevent &&
          s_webhook_url == o.s_webhook_url &&
          s_webhook_emailfailed == o.s_webhook_emailfailed &&
          b_webhook_isactive == o.b_webhook_isactive &&
          b_webhook_issigned == o.b_webhook_issigned &&
          b_webhook_skipsslvalidation == o.b_webhook_skipsslvalidation &&
          a_obj_webhookheader == o.a_obj_webhookheader
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_webhook_id, fki_ezsignfoldertype_id, s_webhook_description, e_webhook_module, e_webhook_ezsignevent, e_webhook_managementevent, s_webhook_url, s_webhook_emailfailed, b_webhook_isactive, b_webhook_issigned, b_webhook_skipsslvalidation, a_obj_webhookheader].hash
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
