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
  # A Ezsigntemplatedocument Object
  class EzsigntemplatedocumentResponseCompound
    # The unique ID of the Ezsigntemplatedocument
    attr_accessor :pki_ezsigntemplatedocument_id

    # The unique ID of the Ezsigntemplate
    attr_accessor :fki_ezsigntemplate_id

    # The name of the Ezsigntemplatedocument.
    attr_accessor :s_ezsigntemplatedocument_name

    # The number of pages in the Ezsigntemplatedocument.
    attr_accessor :i_ezsigntemplatedocument_pagetotal

    # The number of total signatures in the Ezsigntemplate.
    attr_accessor :i_ezsigntemplatedocument_signaturetotal

    # The number of total form fields in the Ezsigntemplate.
    attr_accessor :i_ezsigntemplatedocument_formfieldtotal

    # If the Ezsigntemplatedocument contains signed signatures (From internal or external sources)
    attr_accessor :b_ezsigntemplatedocument_hassignedsignatures

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_ezsigntemplatedocument_id' => :'pkiEzsigntemplatedocumentID',
        :'fki_ezsigntemplate_id' => :'fkiEzsigntemplateID',
        :'s_ezsigntemplatedocument_name' => :'sEzsigntemplatedocumentName',
        :'i_ezsigntemplatedocument_pagetotal' => :'iEzsigntemplatedocumentPagetotal',
        :'i_ezsigntemplatedocument_signaturetotal' => :'iEzsigntemplatedocumentSignaturetotal',
        :'i_ezsigntemplatedocument_formfieldtotal' => :'iEzsigntemplatedocumentFormfieldtotal',
        :'b_ezsigntemplatedocument_hassignedsignatures' => :'bEzsigntemplatedocumentHassignedsignatures'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsigntemplatedocument_id' => :'Integer',
        :'fki_ezsigntemplate_id' => :'Integer',
        :'s_ezsigntemplatedocument_name' => :'String',
        :'i_ezsigntemplatedocument_pagetotal' => :'Integer',
        :'i_ezsigntemplatedocument_signaturetotal' => :'Integer',
        :'i_ezsigntemplatedocument_formfieldtotal' => :'Integer',
        :'b_ezsigntemplatedocument_hassignedsignatures' => :'Boolean'
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
      :'EzsigntemplatedocumentResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplatedocumentResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplatedocumentResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplatedocument_id')
        self.pki_ezsigntemplatedocument_id = attributes[:'pki_ezsigntemplatedocument_id']
      else
        self.pki_ezsigntemplatedocument_id = nil
      end

      if attributes.key?(:'fki_ezsigntemplate_id')
        self.fki_ezsigntemplate_id = attributes[:'fki_ezsigntemplate_id']
      else
        self.fki_ezsigntemplate_id = nil
      end

      if attributes.key?(:'s_ezsigntemplatedocument_name')
        self.s_ezsigntemplatedocument_name = attributes[:'s_ezsigntemplatedocument_name']
      else
        self.s_ezsigntemplatedocument_name = nil
      end

      if attributes.key?(:'i_ezsigntemplatedocument_pagetotal')
        self.i_ezsigntemplatedocument_pagetotal = attributes[:'i_ezsigntemplatedocument_pagetotal']
      else
        self.i_ezsigntemplatedocument_pagetotal = nil
      end

      if attributes.key?(:'i_ezsigntemplatedocument_signaturetotal')
        self.i_ezsigntemplatedocument_signaturetotal = attributes[:'i_ezsigntemplatedocument_signaturetotal']
      else
        self.i_ezsigntemplatedocument_signaturetotal = nil
      end

      if attributes.key?(:'i_ezsigntemplatedocument_formfieldtotal')
        self.i_ezsigntemplatedocument_formfieldtotal = attributes[:'i_ezsigntemplatedocument_formfieldtotal']
      else
        self.i_ezsigntemplatedocument_formfieldtotal = nil
      end

      if attributes.key?(:'b_ezsigntemplatedocument_hassignedsignatures')
        self.b_ezsigntemplatedocument_hassignedsignatures = attributes[:'b_ezsigntemplatedocument_hassignedsignatures']
      else
        self.b_ezsigntemplatedocument_hassignedsignatures = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsigntemplatedocument_id.nil?
        invalid_properties.push('invalid value for "pki_ezsigntemplatedocument_id", pki_ezsigntemplatedocument_id cannot be nil.')
      end

      if @pki_ezsigntemplatedocument_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplatedocument_id", must be greater than or equal to 0.')
      end

      if @fki_ezsigntemplate_id.nil?
        invalid_properties.push('invalid value for "fki_ezsigntemplate_id", fki_ezsigntemplate_id cannot be nil.')
      end

      if @fki_ezsigntemplate_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplate_id", must be greater than or equal to 0.')
      end

      if @s_ezsigntemplatedocument_name.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplatedocument_name", s_ezsigntemplatedocument_name cannot be nil.')
      end

      if @i_ezsigntemplatedocument_pagetotal.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatedocument_pagetotal", i_ezsigntemplatedocument_pagetotal cannot be nil.')
      end

      if @i_ezsigntemplatedocument_pagetotal < 1
        invalid_properties.push('invalid value for "i_ezsigntemplatedocument_pagetotal", must be greater than or equal to 1.')
      end

      if @i_ezsigntemplatedocument_signaturetotal.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatedocument_signaturetotal", i_ezsigntemplatedocument_signaturetotal cannot be nil.')
      end

      if @i_ezsigntemplatedocument_formfieldtotal.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatedocument_formfieldtotal", i_ezsigntemplatedocument_formfieldtotal cannot be nil.')
      end

      if @b_ezsigntemplatedocument_hassignedsignatures.nil?
        invalid_properties.push('invalid value for "b_ezsigntemplatedocument_hassignedsignatures", b_ezsigntemplatedocument_hassignedsignatures cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsigntemplatedocument_id.nil?
      return false if @pki_ezsigntemplatedocument_id < 0
      return false if @fki_ezsigntemplate_id.nil?
      return false if @fki_ezsigntemplate_id < 0
      return false if @s_ezsigntemplatedocument_name.nil?
      return false if @i_ezsigntemplatedocument_pagetotal.nil?
      return false if @i_ezsigntemplatedocument_pagetotal < 1
      return false if @i_ezsigntemplatedocument_signaturetotal.nil?
      return false if @i_ezsigntemplatedocument_formfieldtotal.nil?
      return false if @b_ezsigntemplatedocument_hassignedsignatures.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplatedocument_id Value to be assigned
    def pki_ezsigntemplatedocument_id=(pki_ezsigntemplatedocument_id)
      if pki_ezsigntemplatedocument_id.nil?
        fail ArgumentError, 'pki_ezsigntemplatedocument_id cannot be nil'
      end

      if pki_ezsigntemplatedocument_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatedocument_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplatedocument_id = pki_ezsigntemplatedocument_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplate_id Value to be assigned
    def fki_ezsigntemplate_id=(fki_ezsigntemplate_id)
      if fki_ezsigntemplate_id.nil?
        fail ArgumentError, 'fki_ezsigntemplate_id cannot be nil'
      end

      if fki_ezsigntemplate_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplate_id", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplate_id = fki_ezsigntemplate_id
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatedocument_pagetotal Value to be assigned
    def i_ezsigntemplatedocument_pagetotal=(i_ezsigntemplatedocument_pagetotal)
      if i_ezsigntemplatedocument_pagetotal.nil?
        fail ArgumentError, 'i_ezsigntemplatedocument_pagetotal cannot be nil'
      end

      if i_ezsigntemplatedocument_pagetotal < 1
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocument_pagetotal", must be greater than or equal to 1.'
      end

      @i_ezsigntemplatedocument_pagetotal = i_ezsigntemplatedocument_pagetotal
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplatedocument_id == o.pki_ezsigntemplatedocument_id &&
          fki_ezsigntemplate_id == o.fki_ezsigntemplate_id &&
          s_ezsigntemplatedocument_name == o.s_ezsigntemplatedocument_name &&
          i_ezsigntemplatedocument_pagetotal == o.i_ezsigntemplatedocument_pagetotal &&
          i_ezsigntemplatedocument_signaturetotal == o.i_ezsigntemplatedocument_signaturetotal &&
          i_ezsigntemplatedocument_formfieldtotal == o.i_ezsigntemplatedocument_formfieldtotal &&
          b_ezsigntemplatedocument_hassignedsignatures == o.b_ezsigntemplatedocument_hassignedsignatures
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplatedocument_id, fki_ezsigntemplate_id, s_ezsigntemplatedocument_name, i_ezsigntemplatedocument_pagetotal, i_ezsigntemplatedocument_signaturetotal, i_ezsigntemplatedocument_formfieldtotal, b_ezsigntemplatedocument_hassignedsignatures].hash
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
