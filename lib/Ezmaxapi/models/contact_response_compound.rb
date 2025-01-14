=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Contact Object
  class ContactResponseCompound
    # The unique ID of the Contact
    attr_accessor :pki_contact_id

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    # The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)|
    attr_accessor :fki_contacttitle_id

    # The unique ID of the Contactinformations
    attr_accessor :fki_contactinformations_id

    # The Birth Date of the contact
    attr_accessor :dt_contact_birthdate

    attr_accessor :e_contact_type

    # The First name of the contact
    attr_accessor :s_contact_firstname

    # The Last name of the contact
    attr_accessor :s_contact_lastname

    # The Company name of the contact
    attr_accessor :s_contact_company

    # The occupation of the Contact
    attr_accessor :s_contact_occupation

    # The note of the Contact
    attr_accessor :t_contact_note

    # Whether the contact is active or not
    attr_accessor :b_contact_isactive

    attr_accessor :obj_contactinformations

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
        :'pki_contact_id' => :'pkiContactID',
        :'fki_language_id' => :'fkiLanguageID',
        :'fki_contacttitle_id' => :'fkiContacttitleID',
        :'fki_contactinformations_id' => :'fkiContactinformationsID',
        :'dt_contact_birthdate' => :'dtContactBirthdate',
        :'e_contact_type' => :'eContactType',
        :'s_contact_firstname' => :'sContactFirstname',
        :'s_contact_lastname' => :'sContactLastname',
        :'s_contact_company' => :'sContactCompany',
        :'s_contact_occupation' => :'sContactOccupation',
        :'t_contact_note' => :'tContactNote',
        :'b_contact_isactive' => :'bContactIsactive',
        :'obj_contactinformations' => :'objContactinformations'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_contact_id' => :'Integer',
        :'fki_language_id' => :'Integer',
        :'fki_contacttitle_id' => :'Integer',
        :'fki_contactinformations_id' => :'Integer',
        :'dt_contact_birthdate' => :'String',
        :'e_contact_type' => :'FieldEContactType',
        :'s_contact_firstname' => :'String',
        :'s_contact_lastname' => :'String',
        :'s_contact_company' => :'String',
        :'s_contact_occupation' => :'String',
        :'t_contact_note' => :'String',
        :'b_contact_isactive' => :'Boolean',
        :'obj_contactinformations' => :'ContactinformationsResponseCompound'
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
      :'ContactResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::ContactResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::ContactResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_contact_id')
        self.pki_contact_id = attributes[:'pki_contact_id']
      else
        self.pki_contact_id = nil
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      else
        self.fki_language_id = nil
      end

      if attributes.key?(:'fki_contacttitle_id')
        self.fki_contacttitle_id = attributes[:'fki_contacttitle_id']
      else
        self.fki_contacttitle_id = nil
      end

      if attributes.key?(:'fki_contactinformations_id')
        self.fki_contactinformations_id = attributes[:'fki_contactinformations_id']
      else
        self.fki_contactinformations_id = nil
      end

      if attributes.key?(:'dt_contact_birthdate')
        self.dt_contact_birthdate = attributes[:'dt_contact_birthdate']
      end

      if attributes.key?(:'e_contact_type')
        self.e_contact_type = attributes[:'e_contact_type']
      else
        self.e_contact_type = nil
      end

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

      if attributes.key?(:'s_contact_company')
        self.s_contact_company = attributes[:'s_contact_company']
      end

      if attributes.key?(:'s_contact_occupation')
        self.s_contact_occupation = attributes[:'s_contact_occupation']
      end

      if attributes.key?(:'t_contact_note')
        self.t_contact_note = attributes[:'t_contact_note']
      end

      if attributes.key?(:'b_contact_isactive')
        self.b_contact_isactive = attributes[:'b_contact_isactive']
      else
        self.b_contact_isactive = nil
      end

      if attributes.key?(:'obj_contactinformations')
        self.obj_contactinformations = attributes[:'obj_contactinformations']
      else
        self.obj_contactinformations = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_contact_id.nil?
        invalid_properties.push('invalid value for "pki_contact_id", pki_contact_id cannot be nil.')
      end

      if @pki_contact_id < 0
        invalid_properties.push('invalid value for "pki_contact_id", must be greater than or equal to 0.')
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

      if @fki_contacttitle_id.nil?
        invalid_properties.push('invalid value for "fki_contacttitle_id", fki_contacttitle_id cannot be nil.')
      end

      if @fki_contacttitle_id < 0
        invalid_properties.push('invalid value for "fki_contacttitle_id", must be greater than or equal to 0.')
      end

      if @fki_contactinformations_id.nil?
        invalid_properties.push('invalid value for "fki_contactinformations_id", fki_contactinformations_id cannot be nil.')
      end

      if @fki_contactinformations_id > 16777215
        invalid_properties.push('invalid value for "fki_contactinformations_id", must be smaller than or equal to 16777215.')
      end

      if @fki_contactinformations_id < 0
        invalid_properties.push('invalid value for "fki_contactinformations_id", must be greater than or equal to 0.')
      end

      if @e_contact_type.nil?
        invalid_properties.push('invalid value for "e_contact_type", e_contact_type cannot be nil.')
      end

      if @s_contact_firstname.nil?
        invalid_properties.push('invalid value for "s_contact_firstname", s_contact_firstname cannot be nil.')
      end

      if @s_contact_lastname.nil?
        invalid_properties.push('invalid value for "s_contact_lastname", s_contact_lastname cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_contact_occupation.nil? && @s_contact_occupation !~ pattern
        invalid_properties.push("invalid value for \"s_contact_occupation\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^.{0,32000}$/)
      if !@t_contact_note.nil? && @t_contact_note !~ pattern
        invalid_properties.push("invalid value for \"t_contact_note\", must conform to the pattern #{pattern}.")
      end

      if @b_contact_isactive.nil?
        invalid_properties.push('invalid value for "b_contact_isactive", b_contact_isactive cannot be nil.')
      end

      if @obj_contactinformations.nil?
        invalid_properties.push('invalid value for "obj_contactinformations", obj_contactinformations cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_contact_id.nil?
      return false if @pki_contact_id < 0
      return false if @fki_language_id.nil?
      return false if @fki_language_id > 2
      return false if @fki_language_id < 1
      return false if @fki_contacttitle_id.nil?
      return false if @fki_contacttitle_id < 0
      return false if @fki_contactinformations_id.nil?
      return false if @fki_contactinformations_id > 16777215
      return false if @fki_contactinformations_id < 0
      return false if @e_contact_type.nil?
      return false if @s_contact_firstname.nil?
      return false if @s_contact_lastname.nil?
      return false if !@s_contact_occupation.nil? && @s_contact_occupation !~ Regexp.new(/^.{0,50}$/)
      return false if !@t_contact_note.nil? && @t_contact_note !~ Regexp.new(/^.{0,32000}$/)
      return false if @b_contact_isactive.nil?
      return false if @obj_contactinformations.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_contact_id Value to be assigned
    def pki_contact_id=(pki_contact_id)
      if pki_contact_id.nil?
        fail ArgumentError, 'pki_contact_id cannot be nil'
      end

      if pki_contact_id < 0
        fail ArgumentError, 'invalid value for "pki_contact_id", must be greater than or equal to 0.'
      end

      @pki_contact_id = pki_contact_id
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
    # @param [Object] fki_contacttitle_id Value to be assigned
    def fki_contacttitle_id=(fki_contacttitle_id)
      if fki_contacttitle_id.nil?
        fail ArgumentError, 'fki_contacttitle_id cannot be nil'
      end

      if fki_contacttitle_id < 0
        fail ArgumentError, 'invalid value for "fki_contacttitle_id", must be greater than or equal to 0.'
      end

      @fki_contacttitle_id = fki_contacttitle_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_contactinformations_id Value to be assigned
    def fki_contactinformations_id=(fki_contactinformations_id)
      if fki_contactinformations_id.nil?
        fail ArgumentError, 'fki_contactinformations_id cannot be nil'
      end

      if fki_contactinformations_id > 16777215
        fail ArgumentError, 'invalid value for "fki_contactinformations_id", must be smaller than or equal to 16777215.'
      end

      if fki_contactinformations_id < 0
        fail ArgumentError, 'invalid value for "fki_contactinformations_id", must be greater than or equal to 0.'
      end

      @fki_contactinformations_id = fki_contactinformations_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_contact_occupation Value to be assigned
    def s_contact_occupation=(s_contact_occupation)
      if s_contact_occupation.nil?
        fail ArgumentError, 's_contact_occupation cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_contact_occupation !~ pattern
        fail ArgumentError, "invalid value for \"s_contact_occupation\", must conform to the pattern #{pattern}."
      end

      @s_contact_occupation = s_contact_occupation
    end

    # Custom attribute writer method with validation
    # @param [Object] t_contact_note Value to be assigned
    def t_contact_note=(t_contact_note)
      if t_contact_note.nil?
        fail ArgumentError, 't_contact_note cannot be nil'
      end

      pattern = Regexp.new(/^.{0,32000}$/)
      if t_contact_note !~ pattern
        fail ArgumentError, "invalid value for \"t_contact_note\", must conform to the pattern #{pattern}."
      end

      @t_contact_note = t_contact_note
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_contact_id == o.pki_contact_id &&
          fki_language_id == o.fki_language_id &&
          fki_contacttitle_id == o.fki_contacttitle_id &&
          fki_contactinformations_id == o.fki_contactinformations_id &&
          dt_contact_birthdate == o.dt_contact_birthdate &&
          e_contact_type == o.e_contact_type &&
          s_contact_firstname == o.s_contact_firstname &&
          s_contact_lastname == o.s_contact_lastname &&
          s_contact_company == o.s_contact_company &&
          s_contact_occupation == o.s_contact_occupation &&
          t_contact_note == o.t_contact_note &&
          b_contact_isactive == o.b_contact_isactive &&
          obj_contactinformations == o.obj_contactinformations
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_contact_id, fki_language_id, fki_contacttitle_id, fki_contactinformations_id, dt_contact_birthdate, e_contact_type, s_contact_firstname, s_contact_lastname, s_contact_company, s_contact_occupation, t_contact_note, b_contact_isactive, obj_contactinformations].hash
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
