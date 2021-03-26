=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.0.39
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1-SNAPSHOT

=end

require 'date'
require 'time'

module EzmaxApi
  # A Contact Object and children to create a complete structure
  class ContactRequestCompound
    attr_accessor :obj_contactinformations

    # The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)|
    attr_accessor :fki_contacttitle_id

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    # The First name of the contact
    attr_accessor :s_contact_firstname

    # The Last name of the contact
    attr_accessor :s_contact_lastname

    # The Company name of the contact
    attr_accessor :s_contact_company

    # The Birth Date of the contact
    attr_accessor :dt_contact_birthdate

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'obj_contactinformations' => :'objContactinformations',
        :'fki_contacttitle_id' => :'fkiContacttitleID',
        :'fki_language_id' => :'fkiLanguageID',
        :'s_contact_firstname' => :'sContactFirstname',
        :'s_contact_lastname' => :'sContactLastname',
        :'s_contact_company' => :'sContactCompany',
        :'dt_contact_birthdate' => :'dtContactBirthdate'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'obj_contactinformations' => :'ContactinformationsRequestCompound',
        :'fki_contacttitle_id' => :'Integer',
        :'fki_language_id' => :'Integer',
        :'s_contact_firstname' => :'String',
        :'s_contact_lastname' => :'String',
        :'s_contact_company' => :'String',
        :'dt_contact_birthdate' => :'String'
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
      :'ContactRequest',
      :'ContactRequestCompoundAllOf'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::ContactRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::ContactRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'obj_contactinformations')
        self.obj_contactinformations = attributes[:'obj_contactinformations']
      end

      if attributes.key?(:'fki_contacttitle_id')
        self.fki_contacttitle_id = attributes[:'fki_contacttitle_id']
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      end

      if attributes.key?(:'s_contact_firstname')
        self.s_contact_firstname = attributes[:'s_contact_firstname']
      end

      if attributes.key?(:'s_contact_lastname')
        self.s_contact_lastname = attributes[:'s_contact_lastname']
      end

      if attributes.key?(:'s_contact_company')
        self.s_contact_company = attributes[:'s_contact_company']
      end

      if attributes.key?(:'dt_contact_birthdate')
        self.dt_contact_birthdate = attributes[:'dt_contact_birthdate']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @obj_contactinformations.nil?
        invalid_properties.push('invalid value for "obj_contactinformations", obj_contactinformations cannot be nil.')
      end

      if @fki_contacttitle_id.nil?
        invalid_properties.push('invalid value for "fki_contacttitle_id", fki_contacttitle_id cannot be nil.')
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

      if @s_contact_firstname.nil?
        invalid_properties.push('invalid value for "s_contact_firstname", s_contact_firstname cannot be nil.')
      end

      if @s_contact_lastname.nil?
        invalid_properties.push('invalid value for "s_contact_lastname", s_contact_lastname cannot be nil.')
      end

      if @s_contact_company.nil?
        invalid_properties.push('invalid value for "s_contact_company", s_contact_company cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @obj_contactinformations.nil?
      return false if @fki_contacttitle_id.nil?
      return false if @fki_language_id.nil?
      return false if @fki_language_id > 2
      return false if @fki_language_id < 1
      return false if @s_contact_firstname.nil?
      return false if @s_contact_lastname.nil?
      return false if @s_contact_company.nil?
      true
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          obj_contactinformations == o.obj_contactinformations &&
          fki_contacttitle_id == o.fki_contacttitle_id &&
          fki_language_id == o.fki_language_id &&
          s_contact_firstname == o.s_contact_firstname &&
          s_contact_lastname == o.s_contact_lastname &&
          s_contact_company == o.s_contact_company &&
          dt_contact_birthdate == o.dt_contact_birthdate
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [obj_contactinformations, fki_contacttitle_id, fki_language_id, s_contact_firstname, s_contact_lastname, s_contact_company, dt_contact_birthdate].hash
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
