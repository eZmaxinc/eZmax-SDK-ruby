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
  # An Ezsigndocument Object and children to create a complete structure
  class EzsigndocumentRequestCompound
    # The unique ID of the Ezsigndocument
    attr_accessor :pki_ezsigndocument_id

    # The unique ID of the Ezsignfolder
    attr_accessor :fki_ezsignfolder_id

    # The unique ID of the Ezsigntemplate
    attr_accessor :fki_ezsigntemplate_id

    # The unique ID of the Ezsignfoldersignerassociation
    attr_accessor :fki_ezsignfoldersignerassociation_id

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    # Indicates where to look for the document binary content.
    attr_accessor :e_ezsigndocument_source

    # Indicates the format of the document.
    attr_accessor :e_ezsigndocument_format

    # The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource = Base64.
    attr_accessor :s_ezsigndocument_base64

    # The url where the document content resides.  This field is Required when eEzsigndocumentSource = Url.
    attr_accessor :s_ezsigndocument_url

    # Try to repair the document or flatten it if it cannot be used for electronic signature. 
    attr_accessor :b_ezsigndocument_forcerepair

    # If the source document is password protected, the password to open/modify it.
    attr_accessor :s_ezsigndocument_password

    # If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsignformfieldgroups and assign them to the specified **fkiEzsignfoldersignerassociationID**  **Discard** removes the form from the document.  **Flatten** prints the form values in the document.
    attr_accessor :e_ezsigndocument_form

    # The maximum date and time at which the Ezsigndocument can be signed.
    attr_accessor :dt_ezsigndocument_duedate

    # The name of the document that will be presented to Ezsignfoldersignerassociations
    attr_accessor :s_ezsigndocument_name

    # This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format. 
    attr_accessor :s_ezsigndocument_externalid

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
        :'pki_ezsigndocument_id' => :'pkiEzsigndocumentID',
        :'fki_ezsignfolder_id' => :'fkiEzsignfolderID',
        :'fki_ezsigntemplate_id' => :'fkiEzsigntemplateID',
        :'fki_ezsignfoldersignerassociation_id' => :'fkiEzsignfoldersignerassociationID',
        :'fki_language_id' => :'fkiLanguageID',
        :'e_ezsigndocument_source' => :'eEzsigndocumentSource',
        :'e_ezsigndocument_format' => :'eEzsigndocumentFormat',
        :'s_ezsigndocument_base64' => :'sEzsigndocumentBase64',
        :'s_ezsigndocument_url' => :'sEzsigndocumentUrl',
        :'b_ezsigndocument_forcerepair' => :'bEzsigndocumentForcerepair',
        :'s_ezsigndocument_password' => :'sEzsigndocumentPassword',
        :'e_ezsigndocument_form' => :'eEzsigndocumentForm',
        :'dt_ezsigndocument_duedate' => :'dtEzsigndocumentDuedate',
        :'s_ezsigndocument_name' => :'sEzsigndocumentName',
        :'s_ezsigndocument_externalid' => :'sEzsigndocumentExternalid'
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
        :'fki_ezsigntemplate_id' => :'Integer',
        :'fki_ezsignfoldersignerassociation_id' => :'Integer',
        :'fki_language_id' => :'Integer',
        :'e_ezsigndocument_source' => :'String',
        :'e_ezsigndocument_format' => :'String',
        :'s_ezsigndocument_base64' => :'String',
        :'s_ezsigndocument_url' => :'String',
        :'b_ezsigndocument_forcerepair' => :'Boolean',
        :'s_ezsigndocument_password' => :'String',
        :'e_ezsigndocument_form' => :'String',
        :'dt_ezsigndocument_duedate' => :'String',
        :'s_ezsigndocument_name' => :'String',
        :'s_ezsigndocument_externalid' => :'String'
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
      :'EzsigndocumentRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigndocumentRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigndocumentRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigndocument_id')
        self.pki_ezsigndocument_id = attributes[:'pki_ezsigndocument_id']
      end

      if attributes.key?(:'fki_ezsignfolder_id')
        self.fki_ezsignfolder_id = attributes[:'fki_ezsignfolder_id']
      else
        self.fki_ezsignfolder_id = nil
      end

      if attributes.key?(:'fki_ezsigntemplate_id')
        self.fki_ezsigntemplate_id = attributes[:'fki_ezsigntemplate_id']
      end

      if attributes.key?(:'fki_ezsignfoldersignerassociation_id')
        self.fki_ezsignfoldersignerassociation_id = attributes[:'fki_ezsignfoldersignerassociation_id']
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      else
        self.fki_language_id = nil
      end

      if attributes.key?(:'e_ezsigndocument_source')
        self.e_ezsigndocument_source = attributes[:'e_ezsigndocument_source']
      else
        self.e_ezsigndocument_source = nil
      end

      if attributes.key?(:'e_ezsigndocument_format')
        self.e_ezsigndocument_format = attributes[:'e_ezsigndocument_format']
      end

      if attributes.key?(:'s_ezsigndocument_base64')
        self.s_ezsigndocument_base64 = attributes[:'s_ezsigndocument_base64']
      end

      if attributes.key?(:'s_ezsigndocument_url')
        self.s_ezsigndocument_url = attributes[:'s_ezsigndocument_url']
      end

      if attributes.key?(:'b_ezsigndocument_forcerepair')
        self.b_ezsigndocument_forcerepair = attributes[:'b_ezsigndocument_forcerepair']
      else
        self.b_ezsigndocument_forcerepair = true
      end

      if attributes.key?(:'s_ezsigndocument_password')
        self.s_ezsigndocument_password = attributes[:'s_ezsigndocument_password']
      end

      if attributes.key?(:'e_ezsigndocument_form')
        self.e_ezsigndocument_form = attributes[:'e_ezsigndocument_form']
      end

      if attributes.key?(:'dt_ezsigndocument_duedate')
        self.dt_ezsigndocument_duedate = attributes[:'dt_ezsigndocument_duedate']
      else
        self.dt_ezsigndocument_duedate = nil
      end

      if attributes.key?(:'s_ezsigndocument_name')
        self.s_ezsigndocument_name = attributes[:'s_ezsigndocument_name']
      else
        self.s_ezsigndocument_name = nil
      end

      if attributes.key?(:'s_ezsigndocument_externalid')
        self.s_ezsigndocument_externalid = attributes[:'s_ezsigndocument_externalid']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezsigndocument_id.nil? && @pki_ezsigndocument_id < 0
        invalid_properties.push('invalid value for "pki_ezsigndocument_id", must be greater than or equal to 0.')
      end

      if @fki_ezsignfolder_id.nil?
        invalid_properties.push('invalid value for "fki_ezsignfolder_id", fki_ezsignfolder_id cannot be nil.')
      end

      if @fki_ezsignfolder_id < 0
        invalid_properties.push('invalid value for "fki_ezsignfolder_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntemplate_id.nil? && @fki_ezsigntemplate_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplate_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsignfoldersignerassociation_id.nil? && @fki_ezsignfoldersignerassociation_id < 0
        invalid_properties.push('invalid value for "fki_ezsignfoldersignerassociation_id", must be greater than or equal to 0.')
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

      if @e_ezsigndocument_source.nil?
        invalid_properties.push('invalid value for "e_ezsigndocument_source", e_ezsigndocument_source cannot be nil.')
      end

      if @dt_ezsigndocument_duedate.nil?
        invalid_properties.push('invalid value for "dt_ezsigndocument_duedate", dt_ezsigndocument_duedate cannot be nil.')
      end

      if @s_ezsigndocument_name.nil?
        invalid_properties.push('invalid value for "s_ezsigndocument_name", s_ezsigndocument_name cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,128}$/)
      if !@s_ezsigndocument_externalid.nil? && @s_ezsigndocument_externalid !~ pattern
        invalid_properties.push("invalid value for \"s_ezsigndocument_externalid\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezsigndocument_id.nil? && @pki_ezsigndocument_id < 0
      return false if @fki_ezsignfolder_id.nil?
      return false if @fki_ezsignfolder_id < 0
      return false if !@fki_ezsigntemplate_id.nil? && @fki_ezsigntemplate_id < 0
      return false if !@fki_ezsignfoldersignerassociation_id.nil? && @fki_ezsignfoldersignerassociation_id < 0
      return false if @fki_language_id.nil?
      return false if @fki_language_id > 2
      return false if @fki_language_id < 1
      return false if @e_ezsigndocument_source.nil?
      e_ezsigndocument_source_validator = EnumAttributeValidator.new('String', ["Base64", "Ezsigntemplate", "Url"])
      return false unless e_ezsigndocument_source_validator.valid?(@e_ezsigndocument_source)
      e_ezsigndocument_format_validator = EnumAttributeValidator.new('String', ["Pdf", "Doc", "Docx", "Xls", "Xlsx", "Ppt", "Pptx"])
      return false unless e_ezsigndocument_format_validator.valid?(@e_ezsigndocument_format)
      e_ezsigndocument_form_validator = EnumAttributeValidator.new('String', ["Keep", "Convert", "Discard", "Flatten"])
      return false unless e_ezsigndocument_form_validator.valid?(@e_ezsigndocument_form)
      return false if @dt_ezsigndocument_duedate.nil?
      return false if @s_ezsigndocument_name.nil?
      return false if !@s_ezsigndocument_externalid.nil? && @s_ezsigndocument_externalid !~ Regexp.new(/^.{0,128}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigndocument_id Value to be assigned
    def pki_ezsigndocument_id=(pki_ezsigndocument_id)
      if pki_ezsigndocument_id.nil?
        fail ArgumentError, 'pki_ezsigndocument_id cannot be nil'
      end

      if pki_ezsigndocument_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigndocument_id", must be greater than or equal to 0.'
      end

      @pki_ezsigndocument_id = pki_ezsigndocument_id
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
    # @param [Object] fki_ezsignfoldersignerassociation_id Value to be assigned
    def fki_ezsignfoldersignerassociation_id=(fki_ezsignfoldersignerassociation_id)
      if fki_ezsignfoldersignerassociation_id.nil?
        fail ArgumentError, 'fki_ezsignfoldersignerassociation_id cannot be nil'
      end

      if fki_ezsignfoldersignerassociation_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsignfoldersignerassociation_id", must be greater than or equal to 0.'
      end

      @fki_ezsignfoldersignerassociation_id = fki_ezsignfoldersignerassociation_id
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

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] e_ezsigndocument_source Object to be assigned
    def e_ezsigndocument_source=(e_ezsigndocument_source)
      validator = EnumAttributeValidator.new('String', ["Base64", "Ezsigntemplate", "Url"])
      unless validator.valid?(e_ezsigndocument_source)
        fail ArgumentError, "invalid value for \"e_ezsigndocument_source\", must be one of #{validator.allowable_values}."
      end
      @e_ezsigndocument_source = e_ezsigndocument_source
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] e_ezsigndocument_format Object to be assigned
    def e_ezsigndocument_format=(e_ezsigndocument_format)
      validator = EnumAttributeValidator.new('String', ["Pdf", "Doc", "Docx", "Xls", "Xlsx", "Ppt", "Pptx"])
      unless validator.valid?(e_ezsigndocument_format)
        fail ArgumentError, "invalid value for \"e_ezsigndocument_format\", must be one of #{validator.allowable_values}."
      end
      @e_ezsigndocument_format = e_ezsigndocument_format
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] e_ezsigndocument_form Object to be assigned
    def e_ezsigndocument_form=(e_ezsigndocument_form)
      validator = EnumAttributeValidator.new('String', ["Keep", "Convert", "Discard", "Flatten"])
      unless validator.valid?(e_ezsigndocument_form)
        fail ArgumentError, "invalid value for \"e_ezsigndocument_form\", must be one of #{validator.allowable_values}."
      end
      @e_ezsigndocument_form = e_ezsigndocument_form
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigndocument_externalid Value to be assigned
    def s_ezsigndocument_externalid=(s_ezsigndocument_externalid)
      if s_ezsigndocument_externalid.nil?
        fail ArgumentError, 's_ezsigndocument_externalid cannot be nil'
      end

      pattern = Regexp.new(/^.{0,128}$/)
      if s_ezsigndocument_externalid !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsigndocument_externalid\", must conform to the pattern #{pattern}."
      end

      @s_ezsigndocument_externalid = s_ezsigndocument_externalid
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigndocument_id == o.pki_ezsigndocument_id &&
          fki_ezsignfolder_id == o.fki_ezsignfolder_id &&
          fki_ezsigntemplate_id == o.fki_ezsigntemplate_id &&
          fki_ezsignfoldersignerassociation_id == o.fki_ezsignfoldersignerassociation_id &&
          fki_language_id == o.fki_language_id &&
          e_ezsigndocument_source == o.e_ezsigndocument_source &&
          e_ezsigndocument_format == o.e_ezsigndocument_format &&
          s_ezsigndocument_base64 == o.s_ezsigndocument_base64 &&
          s_ezsigndocument_url == o.s_ezsigndocument_url &&
          b_ezsigndocument_forcerepair == o.b_ezsigndocument_forcerepair &&
          s_ezsigndocument_password == o.s_ezsigndocument_password &&
          e_ezsigndocument_form == o.e_ezsigndocument_form &&
          dt_ezsigndocument_duedate == o.dt_ezsigndocument_duedate &&
          s_ezsigndocument_name == o.s_ezsigndocument_name &&
          s_ezsigndocument_externalid == o.s_ezsigndocument_externalid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigndocument_id, fki_ezsignfolder_id, fki_ezsigntemplate_id, fki_ezsignfoldersignerassociation_id, fki_language_id, e_ezsigndocument_source, e_ezsigndocument_format, s_ezsigndocument_base64, s_ezsigndocument_url, b_ezsigndocument_forcerepair, s_ezsigndocument_password, e_ezsigndocument_form, dt_ezsigndocument_duedate, s_ezsigndocument_name, s_ezsigndocument_externalid].hash
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
