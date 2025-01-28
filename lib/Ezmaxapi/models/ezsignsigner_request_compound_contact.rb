=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Ezsignsigner->Contact Object and children to create a complete structure
  class EzsignsignerRequestCompoundContact
    # The First name of the contact
    attr_accessor :s_contact_firstname

    # The Last name of the contact
    attr_accessor :s_contact_lastname

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    # The email address.
    attr_accessor :s_email_address

    # A phone number in E.164 Format
    attr_accessor :s_phone_e164

    # The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers
    attr_accessor :s_phone_extension

    # A phone number in E.164 Format
    attr_accessor :s_phone_e164_cell

    attr_accessor :s_phone_number

    attr_accessor :s_phone_number_cell

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'s_contact_firstname' => :'sContactFirstname',
        :'s_contact_lastname' => :'sContactLastname',
        :'fki_language_id' => :'fkiLanguageID',
        :'s_email_address' => :'sEmailAddress',
        :'s_phone_e164' => :'sPhoneE164',
        :'s_phone_extension' => :'sPhoneExtension',
        :'s_phone_e164_cell' => :'sPhoneE164Cell',
        :'s_phone_number' => :'sPhoneNumber',
        :'s_phone_number_cell' => :'sPhoneNumberCell'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'s_contact_firstname' => :'String',
        :'s_contact_lastname' => :'String',
        :'fki_language_id' => :'Integer',
        :'s_email_address' => :'String',
        :'s_phone_e164' => :'String',
        :'s_phone_extension' => :'String',
        :'s_phone_e164_cell' => :'String',
        :'s_phone_number' => :'String',
        :'s_phone_number_cell' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignsignerRequestCompoundContact` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignsignerRequestCompoundContact`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'s_contact_firstname')
        self.s_contact_firstname = attributes[:'s_contact_firstname']
      else
        self.s_contact_firstname = nil
      end

      if attributes.key?(:'s_contact_lastname')
        self.s_contact_lastname = attributes[:'s_contact_lastname']
      else
        self.s_contact_lastname = nil
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      else
        self.fki_language_id = nil
      end

      if attributes.key?(:'s_email_address')
        self.s_email_address = attributes[:'s_email_address']
      end

      if attributes.key?(:'s_phone_e164')
        self.s_phone_e164 = attributes[:'s_phone_e164']
      end

      if attributes.key?(:'s_phone_extension')
        self.s_phone_extension = attributes[:'s_phone_extension']
      end

      if attributes.key?(:'s_phone_e164_cell')
        self.s_phone_e164_cell = attributes[:'s_phone_e164_cell']
      end

      if attributes.key?(:'s_phone_number')
        self.s_phone_number = attributes[:'s_phone_number']
      end

      if attributes.key?(:'s_phone_number_cell')
        self.s_phone_number_cell = attributes[:'s_phone_number_cell']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @s_contact_firstname.nil?
        invalid_properties.push('invalid value for "s_contact_firstname", s_contact_firstname cannot be nil.')
      end

      pattern = Regexp.new(/^.{1,20}$/)
      if @s_contact_firstname !~ pattern
        invalid_properties.push("invalid value for \"s_contact_firstname\", must conform to the pattern #{pattern}.")
      end

      if @s_contact_lastname.nil?
        invalid_properties.push('invalid value for "s_contact_lastname", s_contact_lastname cannot be nil.')
      end

      pattern = Regexp.new(/^.{1,25}$/)
      if @s_contact_lastname !~ pattern
        invalid_properties.push("invalid value for \"s_contact_lastname\", must conform to the pattern #{pattern}.")
      end

      if @fki_language_id.nil?
        invalid_properties.push('invalid value for "fki_language_id", fki_language_id cannot be nil.')
      end

      if @fki_language_id > 2
        invalid_properties.push('invalid value for "fki_language_id", must be smaller than or equal to 2.')
      end

      if @fki_language_id < 1
        invalid_properties.push('invalid value for "fki_language_id", must be greater than or equal to 1.')
      end

      pattern = Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      if !@s_email_address.nil? && @s_email_address !~ pattern
        invalid_properties.push("invalid value for \"s_email_address\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\+[1-9]\d{1,14}$/)
      if !@s_phone_e164.nil? && @s_phone_e164 !~ pattern
        invalid_properties.push("invalid value for \"s_phone_e164\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\+[1-9]\d{1,14}$/)
      if !@s_phone_e164_cell.nil? && @s_phone_e164_cell !~ pattern
        invalid_properties.push("invalid value for \"s_phone_e164_cell\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @s_contact_firstname.nil?
      return false if @s_contact_firstname !~ Regexp.new(/^.{1,20}$/)
      return false if @s_contact_lastname.nil?
      return false if @s_contact_lastname !~ Regexp.new(/^.{1,25}$/)
      return false if @fki_language_id.nil?
      return false if @fki_language_id > 2
      return false if @fki_language_id < 1
      return false if !@s_email_address.nil? && @s_email_address !~ Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      return false if !@s_phone_e164.nil? && @s_phone_e164 !~ Regexp.new(/^\+[1-9]\d{1,14}$/)
      return false if !@s_phone_e164_cell.nil? && @s_phone_e164_cell !~ Regexp.new(/^\+[1-9]\d{1,14}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] s_contact_firstname Value to be assigned
    def s_contact_firstname=(s_contact_firstname)
      if s_contact_firstname.nil?
        fail ArgumentError, 's_contact_firstname cannot be nil'
      end

      pattern = Regexp.new(/^.{1,20}$/)
      if s_contact_firstname !~ pattern
        fail ArgumentError, "invalid value for \"s_contact_firstname\", must conform to the pattern #{pattern}."
      end

      @s_contact_firstname = s_contact_firstname
    end

    # Custom attribute writer method with validation
    # @param [Object] s_contact_lastname Value to be assigned
    def s_contact_lastname=(s_contact_lastname)
      if s_contact_lastname.nil?
        fail ArgumentError, 's_contact_lastname cannot be nil'
      end

      pattern = Regexp.new(/^.{1,25}$/)
      if s_contact_lastname !~ pattern
        fail ArgumentError, "invalid value for \"s_contact_lastname\", must conform to the pattern #{pattern}."
      end

      @s_contact_lastname = s_contact_lastname
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_language_id Value to be assigned
    def fki_language_id=(fki_language_id)
      if fki_language_id.nil?
        fail ArgumentError, 'fki_language_id cannot be nil'
      end

      if fki_language_id > 2
        fail ArgumentError, 'invalid value for "fki_language_id", must be smaller than or equal to 2.'
      end

      if fki_language_id < 1
        fail ArgumentError, 'invalid value for "fki_language_id", must be greater than or equal to 1.'
      end

      @fki_language_id = fki_language_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_email_address Value to be assigned
    def s_email_address=(s_email_address)
      if s_email_address.nil?
        fail ArgumentError, 's_email_address cannot be nil'
      end

      pattern = Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      if s_email_address !~ pattern
        fail ArgumentError, "invalid value for \"s_email_address\", must conform to the pattern #{pattern}."
      end

      @s_email_address = s_email_address
    end

    # Custom attribute writer method with validation
    # @param [Object] s_phone_e164 Value to be assigned
    def s_phone_e164=(s_phone_e164)
      if s_phone_e164.nil?
        fail ArgumentError, 's_phone_e164 cannot be nil'
      end

      pattern = Regexp.new(/^\+[1-9]\d{1,14}$/)
      if s_phone_e164 !~ pattern
        fail ArgumentError, "invalid value for \"s_phone_e164\", must conform to the pattern #{pattern}."
      end

      @s_phone_e164 = s_phone_e164
    end

    # Custom attribute writer method with validation
    # @param [Object] s_phone_e164_cell Value to be assigned
    def s_phone_e164_cell=(s_phone_e164_cell)
      if s_phone_e164_cell.nil?
        fail ArgumentError, 's_phone_e164_cell cannot be nil'
      end

      pattern = Regexp.new(/^\+[1-9]\d{1,14}$/)
      if s_phone_e164_cell !~ pattern
        fail ArgumentError, "invalid value for \"s_phone_e164_cell\", must conform to the pattern #{pattern}."
      end

      @s_phone_e164_cell = s_phone_e164_cell
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          s_contact_firstname == o.s_contact_firstname &&
          s_contact_lastname == o.s_contact_lastname &&
          fki_language_id == o.fki_language_id &&
          s_email_address == o.s_email_address &&
          s_phone_e164 == o.s_phone_e164 &&
          s_phone_extension == o.s_phone_extension &&
          s_phone_e164_cell == o.s_phone_e164_cell &&
          s_phone_number == o.s_phone_number &&
          s_phone_number_cell == o.s_phone_number_cell
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [s_contact_firstname, s_contact_lastname, fki_language_id, s_email_address, s_phone_e164, s_phone_extension, s_phone_e164_cell, s_phone_number, s_phone_number_cell].hash
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
