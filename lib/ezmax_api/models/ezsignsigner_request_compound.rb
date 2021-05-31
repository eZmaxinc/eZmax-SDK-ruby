=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.0.44
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.0-SNAPSHOT

=end

require 'date'
require 'time'

module EzmaxApi
  # An Ezsignsigner Object and children to create a complete structure
  class EzsignsignerRequestCompound
    attr_accessor :obj_contact

    # The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable|
    attr_accessor :fki_taxassignment_id

    # The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)|
    attr_accessor :fki_secretquestion_id

    # The method the Ezsignsigner will authenticate to the signing platform.  1. **Password** means the Ezsignsigner will receive a secure link by email. 2. **PasswordPhone** means the Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**. 3. **PasswordQuestion** means the Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer. 4. **InPersonPhone** means the Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**. 5. **InPerson** means the Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type.
    attr_accessor :e_ezsignsigner_logintype

    # The predefined answer to the secret question the Ezsignsigner will need to provide to successfully authenticate.
    attr_accessor :s_ezsignsigner_secretanswer

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
        :'obj_contact' => :'objContact',
        :'fki_taxassignment_id' => :'fkiTaxassignmentID',
        :'fki_secretquestion_id' => :'fkiSecretquestionID',
        :'e_ezsignsigner_logintype' => :'eEzsignsignerLogintype',
        :'s_ezsignsigner_secretanswer' => :'sEzsignsignerSecretanswer'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'obj_contact' => :'EzsignsignerRequestCompoundContact',
        :'fki_taxassignment_id' => :'Integer',
        :'fki_secretquestion_id' => :'Integer',
        :'e_ezsignsigner_logintype' => :'String',
        :'s_ezsignsigner_secretanswer' => :'String'
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
      :'EzsignsignerRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignsignerRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignsignerRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'obj_contact')
        self.obj_contact = attributes[:'obj_contact']
      end

      if attributes.key?(:'fki_taxassignment_id')
        self.fki_taxassignment_id = attributes[:'fki_taxassignment_id']
      end

      if attributes.key?(:'fki_secretquestion_id')
        self.fki_secretquestion_id = attributes[:'fki_secretquestion_id']
      end

      if attributes.key?(:'e_ezsignsigner_logintype')
        self.e_ezsignsigner_logintype = attributes[:'e_ezsignsigner_logintype']
      end

      if attributes.key?(:'s_ezsignsigner_secretanswer')
        self.s_ezsignsigner_secretanswer = attributes[:'s_ezsignsigner_secretanswer']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @obj_contact.nil?
        invalid_properties.push('invalid value for "obj_contact", obj_contact cannot be nil.')
      end

      if @fki_taxassignment_id.nil?
        invalid_properties.push('invalid value for "fki_taxassignment_id", fki_taxassignment_id cannot be nil.')
      end

      if @fki_taxassignment_id > 15
        invalid_properties.push('invalid value for "fki_taxassignment_id", must be smaller than or equal to 15.')
      end

      if @fki_taxassignment_id < 1
        invalid_properties.push('invalid value for "fki_taxassignment_id", must be greater than or equal to 1.')
      end

      if @e_ezsignsigner_logintype.nil?
        invalid_properties.push('invalid value for "e_ezsignsigner_logintype", e_ezsignsigner_logintype cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @obj_contact.nil?
      return false if @fki_taxassignment_id.nil?
      return false if @fki_taxassignment_id > 15
      return false if @fki_taxassignment_id < 1
      return false if @e_ezsignsigner_logintype.nil?
      e_ezsignsigner_logintype_validator = EnumAttributeValidator.new('String', ["Password", "PasswordPhone", "PasswordQuestion", "InPersonPhone", "InPerson"])
      return false unless e_ezsignsigner_logintype_validator.valid?(@e_ezsignsigner_logintype)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_taxassignment_id Value to be assigned
    def fki_taxassignment_id=(fki_taxassignment_id)
      if fki_taxassignment_id.nil?
        fail ArgumentError, 'fki_taxassignment_id cannot be nil'
      end

      if fki_taxassignment_id > 15
        fail ArgumentError, 'invalid value for "fki_taxassignment_id", must be smaller than or equal to 15.'
      end

      if fki_taxassignment_id < 1
        fail ArgumentError, 'invalid value for "fki_taxassignment_id", must be greater than or equal to 1.'
      end

      @fki_taxassignment_id = fki_taxassignment_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] e_ezsignsigner_logintype Object to be assigned
    def e_ezsignsigner_logintype=(e_ezsignsigner_logintype)
      validator = EnumAttributeValidator.new('String', ["Password", "PasswordPhone", "PasswordQuestion", "InPersonPhone", "InPerson"])
      unless validator.valid?(e_ezsignsigner_logintype)
        fail ArgumentError, "invalid value for \"e_ezsignsigner_logintype\", must be one of #{validator.allowable_values}."
      end
      @e_ezsignsigner_logintype = e_ezsignsigner_logintype
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          obj_contact == o.obj_contact &&
          fki_taxassignment_id == o.fki_taxassignment_id &&
          fki_secretquestion_id == o.fki_secretquestion_id &&
          e_ezsignsigner_logintype == o.e_ezsignsigner_logintype &&
          s_ezsignsigner_secretanswer == o.s_ezsignsigner_secretanswer
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [obj_contact, fki_taxassignment_id, fki_secretquestion_id, e_ezsignsigner_logintype, s_ezsignsigner_secretanswer].hash
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
