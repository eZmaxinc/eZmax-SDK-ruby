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
  # A Creditcardclient Object
  class CreditcardclientResponseCompound
    # The unique ID of the Creditcardclient
    attr_accessor :pki_creditcardclient_id

    # The unique ID of the Creditcarddetail
    attr_accessor :fki_creditcarddetail_id

    # Whether if it's an relationisdefault
    attr_accessor :b_creditcardclientrelation_isdefault

    # The description of the Creditcardclient
    attr_accessor :s_creditcardclient_description

    # Whether the creditcardclient is active or not
    attr_accessor :b_creditcardclient_isactive

    # Whether if it's an allowedagencypayment
    attr_accessor :b_creditcardclient_allowedagencypayment

    # Whether if it's an allowedroyallepageprotection
    attr_accessor :b_creditcardclient_allowedroyallepageprotection

    # Whether if it's an allowedtranquillit
    attr_accessor :b_creditcardclient_allowedtranquillit

    attr_accessor :obj_creditcarddetail

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_creditcardclient_id' => :'pkiCreditcardclientID',
        :'fki_creditcarddetail_id' => :'fkiCreditcarddetailID',
        :'b_creditcardclientrelation_isdefault' => :'bCreditcardclientrelationIsdefault',
        :'s_creditcardclient_description' => :'sCreditcardclientDescription',
        :'b_creditcardclient_isactive' => :'bCreditcardclientIsactive',
        :'b_creditcardclient_allowedagencypayment' => :'bCreditcardclientAllowedagencypayment',
        :'b_creditcardclient_allowedroyallepageprotection' => :'bCreditcardclientAllowedroyallepageprotection',
        :'b_creditcardclient_allowedtranquillit' => :'bCreditcardclientAllowedtranquillit',
        :'obj_creditcarddetail' => :'objCreditcarddetail'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_creditcardclient_id' => :'Integer',
        :'fki_creditcarddetail_id' => :'Integer',
        :'b_creditcardclientrelation_isdefault' => :'Boolean',
        :'s_creditcardclient_description' => :'String',
        :'b_creditcardclient_isactive' => :'Boolean',
        :'b_creditcardclient_allowedagencypayment' => :'Boolean',
        :'b_creditcardclient_allowedroyallepageprotection' => :'Boolean',
        :'b_creditcardclient_allowedtranquillit' => :'Boolean',
        :'obj_creditcarddetail' => :'CreditcarddetailResponseCompound'
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
      :'CreditcardclientResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CreditcardclientResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CreditcardclientResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_creditcardclient_id')
        self.pki_creditcardclient_id = attributes[:'pki_creditcardclient_id']
      else
        self.pki_creditcardclient_id = nil
      end

      if attributes.key?(:'fki_creditcarddetail_id')
        self.fki_creditcarddetail_id = attributes[:'fki_creditcarddetail_id']
      else
        self.fki_creditcarddetail_id = nil
      end

      if attributes.key?(:'b_creditcardclientrelation_isdefault')
        self.b_creditcardclientrelation_isdefault = attributes[:'b_creditcardclientrelation_isdefault']
      else
        self.b_creditcardclientrelation_isdefault = nil
      end

      if attributes.key?(:'s_creditcardclient_description')
        self.s_creditcardclient_description = attributes[:'s_creditcardclient_description']
      else
        self.s_creditcardclient_description = nil
      end

      if attributes.key?(:'b_creditcardclient_isactive')
        self.b_creditcardclient_isactive = attributes[:'b_creditcardclient_isactive']
      else
        self.b_creditcardclient_isactive = nil
      end

      if attributes.key?(:'b_creditcardclient_allowedagencypayment')
        self.b_creditcardclient_allowedagencypayment = attributes[:'b_creditcardclient_allowedagencypayment']
      else
        self.b_creditcardclient_allowedagencypayment = nil
      end

      if attributes.key?(:'b_creditcardclient_allowedroyallepageprotection')
        self.b_creditcardclient_allowedroyallepageprotection = attributes[:'b_creditcardclient_allowedroyallepageprotection']
      else
        self.b_creditcardclient_allowedroyallepageprotection = nil
      end

      if attributes.key?(:'b_creditcardclient_allowedtranquillit')
        self.b_creditcardclient_allowedtranquillit = attributes[:'b_creditcardclient_allowedtranquillit']
      else
        self.b_creditcardclient_allowedtranquillit = nil
      end

      if attributes.key?(:'obj_creditcarddetail')
        self.obj_creditcarddetail = attributes[:'obj_creditcarddetail']
      else
        self.obj_creditcarddetail = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_creditcardclient_id.nil?
        invalid_properties.push('invalid value for "pki_creditcardclient_id", pki_creditcardclient_id cannot be nil.')
      end

      if @pki_creditcardclient_id > 65535
        invalid_properties.push('invalid value for "pki_creditcardclient_id", must be smaller than or equal to 65535.')
      end

      if @pki_creditcardclient_id < 0
        invalid_properties.push('invalid value for "pki_creditcardclient_id", must be greater than or equal to 0.')
      end

      if @fki_creditcarddetail_id.nil?
        invalid_properties.push('invalid value for "fki_creditcarddetail_id", fki_creditcarddetail_id cannot be nil.')
      end

      if @fki_creditcarddetail_id > 65535
        invalid_properties.push('invalid value for "fki_creditcarddetail_id", must be smaller than or equal to 65535.')
      end

      if @fki_creditcarddetail_id < 0
        invalid_properties.push('invalid value for "fki_creditcarddetail_id", must be greater than or equal to 0.')
      end

      if @b_creditcardclientrelation_isdefault.nil?
        invalid_properties.push('invalid value for "b_creditcardclientrelation_isdefault", b_creditcardclientrelation_isdefault cannot be nil.')
      end

      if @s_creditcardclient_description.nil?
        invalid_properties.push('invalid value for "s_creditcardclient_description", s_creditcardclient_description cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if @s_creditcardclient_description !~ pattern
        invalid_properties.push("invalid value for \"s_creditcardclient_description\", must conform to the pattern #{pattern}.")
      end

      if @b_creditcardclient_isactive.nil?
        invalid_properties.push('invalid value for "b_creditcardclient_isactive", b_creditcardclient_isactive cannot be nil.')
      end

      if @b_creditcardclient_allowedagencypayment.nil?
        invalid_properties.push('invalid value for "b_creditcardclient_allowedagencypayment", b_creditcardclient_allowedagencypayment cannot be nil.')
      end

      if @b_creditcardclient_allowedroyallepageprotection.nil?
        invalid_properties.push('invalid value for "b_creditcardclient_allowedroyallepageprotection", b_creditcardclient_allowedroyallepageprotection cannot be nil.')
      end

      if @b_creditcardclient_allowedtranquillit.nil?
        invalid_properties.push('invalid value for "b_creditcardclient_allowedtranquillit", b_creditcardclient_allowedtranquillit cannot be nil.')
      end

      if @obj_creditcarddetail.nil?
        invalid_properties.push('invalid value for "obj_creditcarddetail", obj_creditcarddetail cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_creditcardclient_id.nil?
      return false if @pki_creditcardclient_id > 65535
      return false if @pki_creditcardclient_id < 0
      return false if @fki_creditcarddetail_id.nil?
      return false if @fki_creditcarddetail_id > 65535
      return false if @fki_creditcarddetail_id < 0
      return false if @b_creditcardclientrelation_isdefault.nil?
      return false if @s_creditcardclient_description.nil?
      return false if @s_creditcardclient_description !~ Regexp.new(/^.{0,50}$/)
      return false if @b_creditcardclient_isactive.nil?
      return false if @b_creditcardclient_allowedagencypayment.nil?
      return false if @b_creditcardclient_allowedroyallepageprotection.nil?
      return false if @b_creditcardclient_allowedtranquillit.nil?
      return false if @obj_creditcarddetail.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_creditcardclient_id Value to be assigned
    def pki_creditcardclient_id=(pki_creditcardclient_id)
      if pki_creditcardclient_id.nil?
        fail ArgumentError, 'pki_creditcardclient_id cannot be nil'
      end

      if pki_creditcardclient_id > 65535
        fail ArgumentError, 'invalid value for "pki_creditcardclient_id", must be smaller than or equal to 65535.'
      end

      if pki_creditcardclient_id < 0
        fail ArgumentError, 'invalid value for "pki_creditcardclient_id", must be greater than or equal to 0.'
      end

      @pki_creditcardclient_id = pki_creditcardclient_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_creditcarddetail_id Value to be assigned
    def fki_creditcarddetail_id=(fki_creditcarddetail_id)
      if fki_creditcarddetail_id.nil?
        fail ArgumentError, 'fki_creditcarddetail_id cannot be nil'
      end

      if fki_creditcarddetail_id > 65535
        fail ArgumentError, 'invalid value for "fki_creditcarddetail_id", must be smaller than or equal to 65535.'
      end

      if fki_creditcarddetail_id < 0
        fail ArgumentError, 'invalid value for "fki_creditcarddetail_id", must be greater than or equal to 0.'
      end

      @fki_creditcarddetail_id = fki_creditcarddetail_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_creditcardclient_description Value to be assigned
    def s_creditcardclient_description=(s_creditcardclient_description)
      if s_creditcardclient_description.nil?
        fail ArgumentError, 's_creditcardclient_description cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_creditcardclient_description !~ pattern
        fail ArgumentError, "invalid value for \"s_creditcardclient_description\", must conform to the pattern #{pattern}."
      end

      @s_creditcardclient_description = s_creditcardclient_description
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_creditcardclient_id == o.pki_creditcardclient_id &&
          fki_creditcarddetail_id == o.fki_creditcarddetail_id &&
          b_creditcardclientrelation_isdefault == o.b_creditcardclientrelation_isdefault &&
          s_creditcardclient_description == o.s_creditcardclient_description &&
          b_creditcardclient_isactive == o.b_creditcardclient_isactive &&
          b_creditcardclient_allowedagencypayment == o.b_creditcardclient_allowedagencypayment &&
          b_creditcardclient_allowedroyallepageprotection == o.b_creditcardclient_allowedroyallepageprotection &&
          b_creditcardclient_allowedtranquillit == o.b_creditcardclient_allowedtranquillit &&
          obj_creditcarddetail == o.obj_creditcarddetail
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_creditcardclient_id, fki_creditcarddetail_id, b_creditcardclientrelation_isdefault, s_creditcardclient_description, b_creditcardclient_isactive, b_creditcardclient_allowedagencypayment, b_creditcardclient_allowedroyallepageprotection, b_creditcardclient_allowedtranquillit, obj_creditcarddetail].hash
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
