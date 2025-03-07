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
  # An EzmaxinvoicingEzsignfolder object containing information about the Ezmaxinvoicing for an Ezsignfolder
  class CustomEzmaxinvoicingEzsignfolderResponse
    # The unique ID of the Ezsignfolder
    attr_accessor :fki_ezsignfolder_id

    # The unique ID of the Billingentityinternal.
    attr_accessor :fki_billingentityinternal_id

    # The description of the Ezsignfolder
    attr_accessor :s_ezsignfolder_description

    # Whether the TSA requirement is billable or not
    attr_accessor :b_ezsigntsarequirement_billable

    # Whether the MFA was used or not for the Ezsignfolder
    attr_accessor :b_ezsignfolder_mfaused

    # Whether there was a signature is of type payment
    attr_accessor :b_ezsignfolder_paymentused

    # Whether you have access to the Ezsignfolder or not
    attr_accessor :b_ezsignfolder_allowed

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fki_ezsignfolder_id' => :'fkiEzsignfolderID',
        :'fki_billingentityinternal_id' => :'fkiBillingentityinternalID',
        :'s_ezsignfolder_description' => :'sEzsignfolderDescription',
        :'b_ezsigntsarequirement_billable' => :'bEzsigntsarequirementBillable',
        :'b_ezsignfolder_mfaused' => :'bEzsignfolderMfaused',
        :'b_ezsignfolder_paymentused' => :'bEzsignfolderPaymentused',
        :'b_ezsignfolder_allowed' => :'bEzsignfolderAllowed'
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
        :'fki_ezsignfolder_id' => :'Integer',
        :'fki_billingentityinternal_id' => :'Integer',
        :'s_ezsignfolder_description' => :'String',
        :'b_ezsigntsarequirement_billable' => :'Boolean',
        :'b_ezsignfolder_mfaused' => :'Boolean',
        :'b_ezsignfolder_paymentused' => :'Boolean',
        :'b_ezsignfolder_allowed' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CustomEzmaxinvoicingEzsignfolderResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CustomEzmaxinvoicingEzsignfolderResponse`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'fki_ezsignfolder_id')
        self.fki_ezsignfolder_id = attributes[:'fki_ezsignfolder_id']
      else
        self.fki_ezsignfolder_id = nil
      end

      if attributes.key?(:'fki_billingentityinternal_id')
        self.fki_billingentityinternal_id = attributes[:'fki_billingentityinternal_id']
      end

      if attributes.key?(:'s_ezsignfolder_description')
        self.s_ezsignfolder_description = attributes[:'s_ezsignfolder_description']
      else
        self.s_ezsignfolder_description = nil
      end

      if attributes.key?(:'b_ezsigntsarequirement_billable')
        self.b_ezsigntsarequirement_billable = attributes[:'b_ezsigntsarequirement_billable']
      else
        self.b_ezsigntsarequirement_billable = nil
      end

      if attributes.key?(:'b_ezsignfolder_mfaused')
        self.b_ezsignfolder_mfaused = attributes[:'b_ezsignfolder_mfaused']
      else
        self.b_ezsignfolder_mfaused = nil
      end

      if attributes.key?(:'b_ezsignfolder_paymentused')
        self.b_ezsignfolder_paymentused = attributes[:'b_ezsignfolder_paymentused']
      else
        self.b_ezsignfolder_paymentused = nil
      end

      if attributes.key?(:'b_ezsignfolder_allowed')
        self.b_ezsignfolder_allowed = attributes[:'b_ezsignfolder_allowed']
      else
        self.b_ezsignfolder_allowed = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @fki_ezsignfolder_id.nil?
        invalid_properties.push('invalid value for "fki_ezsignfolder_id", fki_ezsignfolder_id cannot be nil.')
      end

      if @fki_ezsignfolder_id < 0
        invalid_properties.push('invalid value for "fki_ezsignfolder_id", must be greater than or equal to 0.')
      end

      if !@fki_billingentityinternal_id.nil? && @fki_billingentityinternal_id < 0
        invalid_properties.push('invalid value for "fki_billingentityinternal_id", must be greater than or equal to 0.')
      end

      if @s_ezsignfolder_description.nil?
        invalid_properties.push('invalid value for "s_ezsignfolder_description", s_ezsignfolder_description cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,75}$/)
      if @s_ezsignfolder_description !~ pattern
        invalid_properties.push("invalid value for \"s_ezsignfolder_description\", must conform to the pattern #{pattern}.")
      end

      if @b_ezsigntsarequirement_billable.nil?
        invalid_properties.push('invalid value for "b_ezsigntsarequirement_billable", b_ezsigntsarequirement_billable cannot be nil.')
      end

      if @b_ezsignfolder_mfaused.nil?
        invalid_properties.push('invalid value for "b_ezsignfolder_mfaused", b_ezsignfolder_mfaused cannot be nil.')
      end

      if @b_ezsignfolder_paymentused.nil?
        invalid_properties.push('invalid value for "b_ezsignfolder_paymentused", b_ezsignfolder_paymentused cannot be nil.')
      end

      if @b_ezsignfolder_allowed.nil?
        invalid_properties.push('invalid value for "b_ezsignfolder_allowed", b_ezsignfolder_allowed cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @fki_ezsignfolder_id.nil?
      return false if @fki_ezsignfolder_id < 0
      return false if !@fki_billingentityinternal_id.nil? && @fki_billingentityinternal_id < 0
      return false if @s_ezsignfolder_description.nil?
      return false if @s_ezsignfolder_description !~ Regexp.new(/^.{0,75}$/)
      return false if @b_ezsigntsarequirement_billable.nil?
      return false if @b_ezsignfolder_mfaused.nil?
      return false if @b_ezsignfolder_paymentused.nil?
      return false if @b_ezsignfolder_allowed.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignfolder_id Value to be assigned
    def fki_ezsignfolder_id=(fki_ezsignfolder_id)
      if fki_ezsignfolder_id.nil?
        fail ArgumentError, 'fki_ezsignfolder_id cannot be nil'
      end

      if fki_ezsignfolder_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsignfolder_id", must be greater than or equal to 0.'
      end

      @fki_ezsignfolder_id = fki_ezsignfolder_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_billingentityinternal_id Value to be assigned
    def fki_billingentityinternal_id=(fki_billingentityinternal_id)
      if fki_billingentityinternal_id.nil?
        fail ArgumentError, 'fki_billingentityinternal_id cannot be nil'
      end

      if fki_billingentityinternal_id < 0
        fail ArgumentError, 'invalid value for "fki_billingentityinternal_id", must be greater than or equal to 0.'
      end

      @fki_billingentityinternal_id = fki_billingentityinternal_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsignfolder_description Value to be assigned
    def s_ezsignfolder_description=(s_ezsignfolder_description)
      if s_ezsignfolder_description.nil?
        fail ArgumentError, 's_ezsignfolder_description cannot be nil'
      end

      pattern = Regexp.new(/^.{0,75}$/)
      if s_ezsignfolder_description !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsignfolder_description\", must conform to the pattern #{pattern}."
      end

      @s_ezsignfolder_description = s_ezsignfolder_description
    end

    # Custom attribute writer method with validation
    # @param [Object] b_ezsigntsarequirement_billable Value to be assigned
    def b_ezsigntsarequirement_billable=(b_ezsigntsarequirement_billable)
      if b_ezsigntsarequirement_billable.nil?
        fail ArgumentError, 'b_ezsigntsarequirement_billable cannot be nil'
      end

      @b_ezsigntsarequirement_billable = b_ezsigntsarequirement_billable
    end

    # Custom attribute writer method with validation
    # @param [Object] b_ezsignfolder_mfaused Value to be assigned
    def b_ezsignfolder_mfaused=(b_ezsignfolder_mfaused)
      if b_ezsignfolder_mfaused.nil?
        fail ArgumentError, 'b_ezsignfolder_mfaused cannot be nil'
      end

      @b_ezsignfolder_mfaused = b_ezsignfolder_mfaused
    end

    # Custom attribute writer method with validation
    # @param [Object] b_ezsignfolder_paymentused Value to be assigned
    def b_ezsignfolder_paymentused=(b_ezsignfolder_paymentused)
      if b_ezsignfolder_paymentused.nil?
        fail ArgumentError, 'b_ezsignfolder_paymentused cannot be nil'
      end

      @b_ezsignfolder_paymentused = b_ezsignfolder_paymentused
    end

    # Custom attribute writer method with validation
    # @param [Object] b_ezsignfolder_allowed Value to be assigned
    def b_ezsignfolder_allowed=(b_ezsignfolder_allowed)
      if b_ezsignfolder_allowed.nil?
        fail ArgumentError, 'b_ezsignfolder_allowed cannot be nil'
      end

      @b_ezsignfolder_allowed = b_ezsignfolder_allowed
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fki_ezsignfolder_id == o.fki_ezsignfolder_id &&
          fki_billingentityinternal_id == o.fki_billingentityinternal_id &&
          s_ezsignfolder_description == o.s_ezsignfolder_description &&
          b_ezsigntsarequirement_billable == o.b_ezsigntsarequirement_billable &&
          b_ezsignfolder_mfaused == o.b_ezsignfolder_mfaused &&
          b_ezsignfolder_paymentused == o.b_ezsignfolder_paymentused &&
          b_ezsignfolder_allowed == o.b_ezsignfolder_allowed
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [fki_ezsignfolder_id, fki_billingentityinternal_id, s_ezsignfolder_description, b_ezsigntsarequirement_billable, b_ezsignfolder_mfaused, b_ezsignfolder_paymentused, b_ezsignfolder_allowed].hash
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
