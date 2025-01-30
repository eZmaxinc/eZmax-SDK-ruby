=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Ezsignbulksenddocumentmapping Object
  class EzsignbulksenddocumentmappingResponseCompound
    # The unique ID of the Ezsignbulksenddocumentmapping.
    attr_accessor :pki_ezsignbulksenddocumentmapping_id

    # The unique ID of the Ezsignbulksend
    attr_accessor :fki_ezsignbulksend_id

    # The unique ID of the Ezsigntemplatepackage
    attr_accessor :fki_ezsigntemplatepackage_id

    # The unique ID of the Ezsigntemplate
    attr_accessor :fki_ezsigntemplate_id

    # The order in which the Ezsigntemplate or Ezsigntemplatepackage will be presented to the signatory in the Ezsignfolder.
    attr_accessor :i_ezsignbulksenddocumentmapping_order

    attr_accessor :obj_ezsigntemplate

    attr_accessor :obj_ezsigntemplatepackage

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_ezsignbulksenddocumentmapping_id' => :'pkiEzsignbulksenddocumentmappingID',
        :'fki_ezsignbulksend_id' => :'fkiEzsignbulksendID',
        :'fki_ezsigntemplatepackage_id' => :'fkiEzsigntemplatepackageID',
        :'fki_ezsigntemplate_id' => :'fkiEzsigntemplateID',
        :'i_ezsignbulksenddocumentmapping_order' => :'iEzsignbulksenddocumentmappingOrder',
        :'obj_ezsigntemplate' => :'objEzsigntemplate',
        :'obj_ezsigntemplatepackage' => :'objEzsigntemplatepackage'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsignbulksenddocumentmapping_id' => :'Integer',
        :'fki_ezsignbulksend_id' => :'Integer',
        :'fki_ezsigntemplatepackage_id' => :'Integer',
        :'fki_ezsigntemplate_id' => :'Integer',
        :'i_ezsignbulksenddocumentmapping_order' => :'Integer',
        :'obj_ezsigntemplate' => :'EzsigntemplateResponseCompound',
        :'obj_ezsigntemplatepackage' => :'EzsigntemplatepackageResponseCompound'
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
      :'EzsignbulksenddocumentmappingResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignbulksenddocumentmappingResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignbulksenddocumentmappingResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsignbulksenddocumentmapping_id')
        self.pki_ezsignbulksenddocumentmapping_id = attributes[:'pki_ezsignbulksenddocumentmapping_id']
      else
        self.pki_ezsignbulksenddocumentmapping_id = nil
      end

      if attributes.key?(:'fki_ezsignbulksend_id')
        self.fki_ezsignbulksend_id = attributes[:'fki_ezsignbulksend_id']
      else
        self.fki_ezsignbulksend_id = nil
      end

      if attributes.key?(:'fki_ezsigntemplatepackage_id')
        self.fki_ezsigntemplatepackage_id = attributes[:'fki_ezsigntemplatepackage_id']
      end

      if attributes.key?(:'fki_ezsigntemplate_id')
        self.fki_ezsigntemplate_id = attributes[:'fki_ezsigntemplate_id']
      end

      if attributes.key?(:'i_ezsignbulksenddocumentmapping_order')
        self.i_ezsignbulksenddocumentmapping_order = attributes[:'i_ezsignbulksenddocumentmapping_order']
      else
        self.i_ezsignbulksenddocumentmapping_order = nil
      end

      if attributes.key?(:'obj_ezsigntemplate')
        self.obj_ezsigntemplate = attributes[:'obj_ezsigntemplate']
      end

      if attributes.key?(:'obj_ezsigntemplatepackage')
        self.obj_ezsigntemplatepackage = attributes[:'obj_ezsigntemplatepackage']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsignbulksenddocumentmapping_id.nil?
        invalid_properties.push('invalid value for "pki_ezsignbulksenddocumentmapping_id", pki_ezsignbulksenddocumentmapping_id cannot be nil.')
      end

      if @pki_ezsignbulksenddocumentmapping_id < 0
        invalid_properties.push('invalid value for "pki_ezsignbulksenddocumentmapping_id", must be greater than or equal to 0.')
      end

      if @fki_ezsignbulksend_id.nil?
        invalid_properties.push('invalid value for "fki_ezsignbulksend_id", fki_ezsignbulksend_id cannot be nil.')
      end

      if @fki_ezsignbulksend_id < 0
        invalid_properties.push('invalid value for "fki_ezsignbulksend_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntemplatepackage_id.nil? && @fki_ezsigntemplatepackage_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplatepackage_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntemplate_id.nil? && @fki_ezsigntemplate_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplate_id", must be greater than or equal to 0.')
      end

      if @i_ezsignbulksenddocumentmapping_order.nil?
        invalid_properties.push('invalid value for "i_ezsignbulksenddocumentmapping_order", i_ezsignbulksenddocumentmapping_order cannot be nil.')
      end

      if @i_ezsignbulksenddocumentmapping_order < 0
        invalid_properties.push('invalid value for "i_ezsignbulksenddocumentmapping_order", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsignbulksenddocumentmapping_id.nil?
      return false if @pki_ezsignbulksenddocumentmapping_id < 0
      return false if @fki_ezsignbulksend_id.nil?
      return false if @fki_ezsignbulksend_id < 0
      return false if !@fki_ezsigntemplatepackage_id.nil? && @fki_ezsigntemplatepackage_id < 0
      return false if !@fki_ezsigntemplate_id.nil? && @fki_ezsigntemplate_id < 0
      return false if @i_ezsignbulksenddocumentmapping_order.nil?
      return false if @i_ezsignbulksenddocumentmapping_order < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsignbulksenddocumentmapping_id Value to be assigned
    def pki_ezsignbulksenddocumentmapping_id=(pki_ezsignbulksenddocumentmapping_id)
      if pki_ezsignbulksenddocumentmapping_id.nil?
        fail ArgumentError, 'pki_ezsignbulksenddocumentmapping_id cannot be nil'
      end

      if pki_ezsignbulksenddocumentmapping_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignbulksenddocumentmapping_id", must be greater than or equal to 0.'
      end

      @pki_ezsignbulksenddocumentmapping_id = pki_ezsignbulksenddocumentmapping_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignbulksend_id Value to be assigned
    def fki_ezsignbulksend_id=(fki_ezsignbulksend_id)
      if fki_ezsignbulksend_id.nil?
        fail ArgumentError, 'fki_ezsignbulksend_id cannot be nil'
      end

      if fki_ezsignbulksend_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsignbulksend_id", must be greater than or equal to 0.'
      end

      @fki_ezsignbulksend_id = fki_ezsignbulksend_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplatepackage_id Value to be assigned
    def fki_ezsigntemplatepackage_id=(fki_ezsigntemplatepackage_id)
      if fki_ezsigntemplatepackage_id.nil?
        fail ArgumentError, 'fki_ezsigntemplatepackage_id cannot be nil'
      end

      if fki_ezsigntemplatepackage_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplatepackage_id", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplatepackage_id = fki_ezsigntemplatepackage_id
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
    # @param [Object] i_ezsignbulksenddocumentmapping_order Value to be assigned
    def i_ezsignbulksenddocumentmapping_order=(i_ezsignbulksenddocumentmapping_order)
      if i_ezsignbulksenddocumentmapping_order.nil?
        fail ArgumentError, 'i_ezsignbulksenddocumentmapping_order cannot be nil'
      end

      if i_ezsignbulksenddocumentmapping_order < 0
        fail ArgumentError, 'invalid value for "i_ezsignbulksenddocumentmapping_order", must be greater than or equal to 0.'
      end

      @i_ezsignbulksenddocumentmapping_order = i_ezsignbulksenddocumentmapping_order
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsignbulksenddocumentmapping_id == o.pki_ezsignbulksenddocumentmapping_id &&
          fki_ezsignbulksend_id == o.fki_ezsignbulksend_id &&
          fki_ezsigntemplatepackage_id == o.fki_ezsigntemplatepackage_id &&
          fki_ezsigntemplate_id == o.fki_ezsigntemplate_id &&
          i_ezsignbulksenddocumentmapping_order == o.i_ezsignbulksenddocumentmapping_order &&
          obj_ezsigntemplate == o.obj_ezsigntemplate &&
          obj_ezsigntemplatepackage == o.obj_ezsigntemplatepackage
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsignbulksenddocumentmapping_id, fki_ezsignbulksend_id, fki_ezsigntemplatepackage_id, fki_ezsigntemplate_id, i_ezsignbulksenddocumentmapping_order, obj_ezsigntemplate, obj_ezsigntemplatepackage].hash
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
