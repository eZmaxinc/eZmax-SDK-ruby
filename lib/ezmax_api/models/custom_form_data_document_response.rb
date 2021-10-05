=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0-SNAPSHOT

=end

require 'date'
require 'time'

module EzmaxApi
  # A form Data Document Object 
  class CustomFormDataDocumentResponse
    # The unique ID of the Ezsigndocument
    attr_accessor :pki_ezsigndocument_id

    # The unique ID of the Ezsignfolder
    attr_accessor :fki_ezsignfolder_id

    # The name of the document that will be presented to Ezsignfoldersignerassociations
    attr_accessor :s_ezsigndocument_name

    # The date and time at which the object was last modified
    attr_accessor :dt_modified_date

    attr_accessor :a_obj_form_data_signer

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_ezsigndocument_id' => :'pkiEzsigndocumentID',
        :'fki_ezsignfolder_id' => :'fkiEzsignfolderID',
        :'s_ezsigndocument_name' => :'sEzsigndocumentName',
        :'dt_modified_date' => :'dtModifiedDate',
        :'a_obj_form_data_signer' => :'a_objFormDataSigner'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsigndocument_id' => :'Integer',
        :'fki_ezsignfolder_id' => :'Integer',
        :'s_ezsigndocument_name' => :'String',
        :'dt_modified_date' => :'String',
        :'a_obj_form_data_signer' => :'Array<CustomFormDataSignerResponse>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CustomFormDataDocumentResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CustomFormDataDocumentResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigndocument_id')
        self.pki_ezsigndocument_id = attributes[:'pki_ezsigndocument_id']
      end

      if attributes.key?(:'fki_ezsignfolder_id')
        self.fki_ezsignfolder_id = attributes[:'fki_ezsignfolder_id']
      end

      if attributes.key?(:'s_ezsigndocument_name')
        self.s_ezsigndocument_name = attributes[:'s_ezsigndocument_name']
      end

      if attributes.key?(:'dt_modified_date')
        self.dt_modified_date = attributes[:'dt_modified_date']
      end

      if attributes.key?(:'a_obj_form_data_signer')
        if (value = attributes[:'a_obj_form_data_signer']).is_a?(Array)
          self.a_obj_form_data_signer = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @pki_ezsigndocument_id.nil?
        invalid_properties.push('invalid value for "pki_ezsigndocument_id", pki_ezsigndocument_id cannot be nil.')
      end

      if @fki_ezsignfolder_id.nil?
        invalid_properties.push('invalid value for "fki_ezsignfolder_id", fki_ezsignfolder_id cannot be nil.')
      end

      if @s_ezsigndocument_name.nil?
        invalid_properties.push('invalid value for "s_ezsigndocument_name", s_ezsigndocument_name cannot be nil.')
      end

      if @dt_modified_date.nil?
        invalid_properties.push('invalid value for "dt_modified_date", dt_modified_date cannot be nil.')
      end

      if @a_obj_form_data_signer.nil?
        invalid_properties.push('invalid value for "a_obj_form_data_signer", a_obj_form_data_signer cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @pki_ezsigndocument_id.nil?
      return false if @fki_ezsignfolder_id.nil?
      return false if @s_ezsigndocument_name.nil?
      return false if @dt_modified_date.nil?
      return false if @a_obj_form_data_signer.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] a_obj_form_data_signer Value to be assigned
    def a_obj_form_data_signer=(a_obj_form_data_signer)
      if a_obj_form_data_signer.nil?
        fail ArgumentError, 'a_obj_form_data_signer cannot be nil'
      end

      @a_obj_form_data_signer = a_obj_form_data_signer
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigndocument_id == o.pki_ezsigndocument_id &&
          fki_ezsignfolder_id == o.fki_ezsignfolder_id &&
          s_ezsigndocument_name == o.s_ezsigndocument_name &&
          dt_modified_date == o.dt_modified_date &&
          a_obj_form_data_signer == o.a_obj_form_data_signer
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigndocument_id, fki_ezsignfolder_id, s_ezsigndocument_name, dt_modified_date, a_obj_form_data_signer].hash
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