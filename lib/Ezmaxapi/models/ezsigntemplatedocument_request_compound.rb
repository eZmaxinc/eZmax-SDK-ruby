=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Ezsigntemplatedocument Object and children
  class EzsigntemplatedocumentRequestCompound
    # The unique ID of the Ezsigntemplatedocument
    attr_accessor :pki_ezsigntemplatedocument_id

    # The unique ID of the Ezsigntemplate
    attr_accessor :fki_ezsigntemplate_id

    # The unique ID of the Ezsigndocument
    attr_accessor :fki_ezsigndocument_id

    # The unique ID of the Ezsigntemplatesigner
    attr_accessor :fki_ezsigntemplatesigner_id

    # The name of the Ezsigntemplatedocument.
    attr_accessor :s_ezsigntemplatedocument_name

    # Indicates where to look for the document binary content.
    attr_accessor :e_ezsigntemplatedocument_source

    # Indicates the format of the template.
    attr_accessor :e_ezsigntemplatedocument_format

    # The Base64 encoded binary content of the document.  This field is Required when eEzsigntemplatedocumentSource = Base64.
    attr_accessor :s_ezsigntemplatedocument_base64

    # The url where the document content resides.  This field is Required when eEzsigntemplatedocumentSource = Url.
    attr_accessor :s_ezsigntemplatedocument_url

    # Try to repair the document or flatten it if it cannot be used for electronic signature.
    attr_accessor :b_ezsigntemplatedocument_forcerepair

    # If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID**  **Discard** removes the form from the document
    attr_accessor :e_ezsigntemplatedocument_form

    # If the source template is password protected, the password to open/modify it.
    attr_accessor :s_ezsigntemplatedocument_password

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
        :'pki_ezsigntemplatedocument_id' => :'pkiEzsigntemplatedocumentID',
        :'fki_ezsigntemplate_id' => :'fkiEzsigntemplateID',
        :'fki_ezsigndocument_id' => :'fkiEzsigndocumentID',
        :'fki_ezsigntemplatesigner_id' => :'fkiEzsigntemplatesignerID',
        :'s_ezsigntemplatedocument_name' => :'sEzsigntemplatedocumentName',
        :'e_ezsigntemplatedocument_source' => :'eEzsigntemplatedocumentSource',
        :'e_ezsigntemplatedocument_format' => :'eEzsigntemplatedocumentFormat',
        :'s_ezsigntemplatedocument_base64' => :'sEzsigntemplatedocumentBase64',
        :'s_ezsigntemplatedocument_url' => :'sEzsigntemplatedocumentUrl',
        :'b_ezsigntemplatedocument_forcerepair' => :'bEzsigntemplatedocumentForcerepair',
        :'e_ezsigntemplatedocument_form' => :'eEzsigntemplatedocumentForm',
        :'s_ezsigntemplatedocument_password' => :'sEzsigntemplatedocumentPassword'
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
        :'fki_ezsigndocument_id' => :'Integer',
        :'fki_ezsigntemplatesigner_id' => :'Integer',
        :'s_ezsigntemplatedocument_name' => :'String',
        :'e_ezsigntemplatedocument_source' => :'String',
        :'e_ezsigntemplatedocument_format' => :'String',
        :'s_ezsigntemplatedocument_base64' => :'String',
        :'s_ezsigntemplatedocument_url' => :'String',
        :'b_ezsigntemplatedocument_forcerepair' => :'Boolean',
        :'e_ezsigntemplatedocument_form' => :'String',
        :'s_ezsigntemplatedocument_password' => :'String'
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
      :'EzsigntemplatedocumentRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplatedocumentRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplatedocumentRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplatedocument_id')
        self.pki_ezsigntemplatedocument_id = attributes[:'pki_ezsigntemplatedocument_id']
      end

      if attributes.key?(:'fki_ezsigntemplate_id')
        self.fki_ezsigntemplate_id = attributes[:'fki_ezsigntemplate_id']
      else
        self.fki_ezsigntemplate_id = nil
      end

      if attributes.key?(:'fki_ezsigndocument_id')
        self.fki_ezsigndocument_id = attributes[:'fki_ezsigndocument_id']
      end

      if attributes.key?(:'fki_ezsigntemplatesigner_id')
        self.fki_ezsigntemplatesigner_id = attributes[:'fki_ezsigntemplatesigner_id']
      end

      if attributes.key?(:'s_ezsigntemplatedocument_name')
        self.s_ezsigntemplatedocument_name = attributes[:'s_ezsigntemplatedocument_name']
      else
        self.s_ezsigntemplatedocument_name = nil
      end

      if attributes.key?(:'e_ezsigntemplatedocument_source')
        self.e_ezsigntemplatedocument_source = attributes[:'e_ezsigntemplatedocument_source']
      else
        self.e_ezsigntemplatedocument_source = nil
      end

      if attributes.key?(:'e_ezsigntemplatedocument_format')
        self.e_ezsigntemplatedocument_format = attributes[:'e_ezsigntemplatedocument_format']
      end

      if attributes.key?(:'s_ezsigntemplatedocument_base64')
        self.s_ezsigntemplatedocument_base64 = attributes[:'s_ezsigntemplatedocument_base64']
      end

      if attributes.key?(:'s_ezsigntemplatedocument_url')
        self.s_ezsigntemplatedocument_url = attributes[:'s_ezsigntemplatedocument_url']
      end

      if attributes.key?(:'b_ezsigntemplatedocument_forcerepair')
        self.b_ezsigntemplatedocument_forcerepair = attributes[:'b_ezsigntemplatedocument_forcerepair']
      end

      if attributes.key?(:'e_ezsigntemplatedocument_form')
        self.e_ezsigntemplatedocument_form = attributes[:'e_ezsigntemplatedocument_form']
      end

      if attributes.key?(:'s_ezsigntemplatedocument_password')
        self.s_ezsigntemplatedocument_password = attributes[:'s_ezsigntemplatedocument_password']
      else
        self.s_ezsigntemplatedocument_password = ''
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezsigntemplatedocument_id.nil? && @pki_ezsigntemplatedocument_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplatedocument_id", must be greater than or equal to 0.')
      end

      if @fki_ezsigntemplate_id.nil?
        invalid_properties.push('invalid value for "fki_ezsigntemplate_id", fki_ezsigntemplate_id cannot be nil.')
      end

      if @fki_ezsigntemplate_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplate_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigndocument_id.nil? && @fki_ezsigndocument_id < 0
        invalid_properties.push('invalid value for "fki_ezsigndocument_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntemplatesigner_id.nil? && @fki_ezsigntemplatesigner_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplatesigner_id", must be greater than or equal to 0.')
      end

      if @s_ezsigntemplatedocument_name.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplatedocument_name", s_ezsigntemplatedocument_name cannot be nil.')
      end

      if @e_ezsigntemplatedocument_source.nil?
        invalid_properties.push('invalid value for "e_ezsigntemplatedocument_source", e_ezsigntemplatedocument_source cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezsigntemplatedocument_id.nil? && @pki_ezsigntemplatedocument_id < 0
      return false if @fki_ezsigntemplate_id.nil?
      return false if @fki_ezsigntemplate_id < 0
      return false if !@fki_ezsigndocument_id.nil? && @fki_ezsigndocument_id < 0
      return false if !@fki_ezsigntemplatesigner_id.nil? && @fki_ezsigntemplatesigner_id < 0
      return false if @s_ezsigntemplatedocument_name.nil?
      return false if @e_ezsigntemplatedocument_source.nil?
      e_ezsigntemplatedocument_source_validator = EnumAttributeValidator.new('String', ["Base64", "Url", "Ezsigndocument"])
      return false unless e_ezsigntemplatedocument_source_validator.valid?(@e_ezsigntemplatedocument_source)
      e_ezsigntemplatedocument_format_validator = EnumAttributeValidator.new('String', ["Pdf", "Doc", "Docx", "Xls", "Xlsx", "Ppt", "Pptx"])
      return false unless e_ezsigntemplatedocument_format_validator.valid?(@e_ezsigntemplatedocument_format)
      e_ezsigntemplatedocument_form_validator = EnumAttributeValidator.new('String', ["Keep", "Convert", "Discard"])
      return false unless e_ezsigntemplatedocument_form_validator.valid?(@e_ezsigntemplatedocument_form)
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
    # @param [Object] fki_ezsigndocument_id Value to be assigned
    def fki_ezsigndocument_id=(fki_ezsigndocument_id)
      if fki_ezsigndocument_id.nil?
        fail ArgumentError, 'fki_ezsigndocument_id cannot be nil'
      end

      if fki_ezsigndocument_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigndocument_id", must be greater than or equal to 0.'
      end

      @fki_ezsigndocument_id = fki_ezsigndocument_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplatesigner_id Value to be assigned
    def fki_ezsigntemplatesigner_id=(fki_ezsigntemplatesigner_id)
      if fki_ezsigntemplatesigner_id.nil?
        fail ArgumentError, 'fki_ezsigntemplatesigner_id cannot be nil'
      end

      if fki_ezsigntemplatesigner_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplatesigner_id", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplatesigner_id = fki_ezsigntemplatesigner_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] e_ezsigntemplatedocument_source Object to be assigned
    def e_ezsigntemplatedocument_source=(e_ezsigntemplatedocument_source)
      validator = EnumAttributeValidator.new('String', ["Base64", "Url", "Ezsigndocument"])
      unless validator.valid?(e_ezsigntemplatedocument_source)
        fail ArgumentError, "invalid value for \"e_ezsigntemplatedocument_source\", must be one of #{validator.allowable_values}."
      end
      @e_ezsigntemplatedocument_source = e_ezsigntemplatedocument_source
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] e_ezsigntemplatedocument_format Object to be assigned
    def e_ezsigntemplatedocument_format=(e_ezsigntemplatedocument_format)
      validator = EnumAttributeValidator.new('String', ["Pdf", "Doc", "Docx", "Xls", "Xlsx", "Ppt", "Pptx"])
      unless validator.valid?(e_ezsigntemplatedocument_format)
        fail ArgumentError, "invalid value for \"e_ezsigntemplatedocument_format\", must be one of #{validator.allowable_values}."
      end
      @e_ezsigntemplatedocument_format = e_ezsigntemplatedocument_format
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] e_ezsigntemplatedocument_form Object to be assigned
    def e_ezsigntemplatedocument_form=(e_ezsigntemplatedocument_form)
      validator = EnumAttributeValidator.new('String', ["Keep", "Convert", "Discard"])
      unless validator.valid?(e_ezsigntemplatedocument_form)
        fail ArgumentError, "invalid value for \"e_ezsigntemplatedocument_form\", must be one of #{validator.allowable_values}."
      end
      @e_ezsigntemplatedocument_form = e_ezsigntemplatedocument_form
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplatedocument_id == o.pki_ezsigntemplatedocument_id &&
          fki_ezsigntemplate_id == o.fki_ezsigntemplate_id &&
          fki_ezsigndocument_id == o.fki_ezsigndocument_id &&
          fki_ezsigntemplatesigner_id == o.fki_ezsigntemplatesigner_id &&
          s_ezsigntemplatedocument_name == o.s_ezsigntemplatedocument_name &&
          e_ezsigntemplatedocument_source == o.e_ezsigntemplatedocument_source &&
          e_ezsigntemplatedocument_format == o.e_ezsigntemplatedocument_format &&
          s_ezsigntemplatedocument_base64 == o.s_ezsigntemplatedocument_base64 &&
          s_ezsigntemplatedocument_url == o.s_ezsigntemplatedocument_url &&
          b_ezsigntemplatedocument_forcerepair == o.b_ezsigntemplatedocument_forcerepair &&
          e_ezsigntemplatedocument_form == o.e_ezsigntemplatedocument_form &&
          s_ezsigntemplatedocument_password == o.s_ezsigntemplatedocument_password
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplatedocument_id, fki_ezsigntemplate_id, fki_ezsigndocument_id, fki_ezsigntemplatesigner_id, s_ezsigntemplatedocument_name, e_ezsigntemplatedocument_source, e_ezsigntemplatedocument_format, s_ezsigntemplatedocument_base64, s_ezsigntemplatedocument_url, b_ezsigntemplatedocument_forcerepair, e_ezsigntemplatedocument_form, s_ezsigntemplatedocument_password].hash
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
