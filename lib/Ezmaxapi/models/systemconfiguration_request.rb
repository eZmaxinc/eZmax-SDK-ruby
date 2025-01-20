=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Systemconfiguration Object
  class SystemconfigurationRequest
    # The unique ID of the Systemconfiguration
    attr_accessor :pki_systemconfiguration_id

    # The unique ID of the Branding
    attr_accessor :fki_branding_id

    attr_accessor :e_systemconfiguration_newexternaluseraction

    attr_accessor :e_systemconfiguration_language1

    attr_accessor :e_systemconfiguration_language2

    attr_accessor :e_systemconfiguration_ezsign

    attr_accessor :e_systemconfiguration_ezsignofficeplan

    # Whether if Ezsign is paid by the company or not
    attr_accessor :b_systemconfiguration_ezsignpaidbyoffice

    # Whether if we allow the creation of personal files in eZsign
    attr_accessor :b_systemconfiguration_ezsignpersonnal

    # Whether if we allow SSPR
    attr_accessor :b_systemconfiguration_sspr

    # The start date where the system will be in read only
    attr_accessor :dt_systemconfiguration_readonlyexpirationstart

    # The end date where the system will be in read only
    attr_accessor :dt_systemconfiguration_readonlyexpirationend

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
        :'pki_systemconfiguration_id' => :'pkiSystemconfigurationID',
        :'fki_branding_id' => :'fkiBrandingID',
        :'e_systemconfiguration_newexternaluseraction' => :'eSystemconfigurationNewexternaluseraction',
        :'e_systemconfiguration_language1' => :'eSystemconfigurationLanguage1',
        :'e_systemconfiguration_language2' => :'eSystemconfigurationLanguage2',
        :'e_systemconfiguration_ezsign' => :'eSystemconfigurationEzsign',
        :'e_systemconfiguration_ezsignofficeplan' => :'eSystemconfigurationEzsignofficeplan',
        :'b_systemconfiguration_ezsignpaidbyoffice' => :'bSystemconfigurationEzsignpaidbyoffice',
        :'b_systemconfiguration_ezsignpersonnal' => :'bSystemconfigurationEzsignpersonnal',
        :'b_systemconfiguration_sspr' => :'bSystemconfigurationSspr',
        :'dt_systemconfiguration_readonlyexpirationstart' => :'dtSystemconfigurationReadonlyexpirationstart',
        :'dt_systemconfiguration_readonlyexpirationend' => :'dtSystemconfigurationReadonlyexpirationend'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_systemconfiguration_id' => :'Integer',
        :'fki_branding_id' => :'Integer',
        :'e_systemconfiguration_newexternaluseraction' => :'FieldESystemconfigurationNewexternaluseraction',
        :'e_systemconfiguration_language1' => :'FieldESystemconfigurationLanguage1',
        :'e_systemconfiguration_language2' => :'FieldESystemconfigurationLanguage2',
        :'e_systemconfiguration_ezsign' => :'FieldESystemconfigurationEzsign',
        :'e_systemconfiguration_ezsignofficeplan' => :'FieldESystemconfigurationEzsignofficeplan',
        :'b_systemconfiguration_ezsignpaidbyoffice' => :'Boolean',
        :'b_systemconfiguration_ezsignpersonnal' => :'Boolean',
        :'b_systemconfiguration_sspr' => :'Boolean',
        :'dt_systemconfiguration_readonlyexpirationstart' => :'String',
        :'dt_systemconfiguration_readonlyexpirationend' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::SystemconfigurationRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::SystemconfigurationRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_systemconfiguration_id')
        self.pki_systemconfiguration_id = attributes[:'pki_systemconfiguration_id']
      end

      if attributes.key?(:'fki_branding_id')
        self.fki_branding_id = attributes[:'fki_branding_id']
      end

      if attributes.key?(:'e_systemconfiguration_newexternaluseraction')
        self.e_systemconfiguration_newexternaluseraction = attributes[:'e_systemconfiguration_newexternaluseraction']
      else
        self.e_systemconfiguration_newexternaluseraction = nil
      end

      if attributes.key?(:'e_systemconfiguration_language1')
        self.e_systemconfiguration_language1 = attributes[:'e_systemconfiguration_language1']
      else
        self.e_systemconfiguration_language1 = nil
      end

      if attributes.key?(:'e_systemconfiguration_language2')
        self.e_systemconfiguration_language2 = attributes[:'e_systemconfiguration_language2']
      else
        self.e_systemconfiguration_language2 = nil
      end

      if attributes.key?(:'e_systemconfiguration_ezsign')
        self.e_systemconfiguration_ezsign = attributes[:'e_systemconfiguration_ezsign']
      end

      if attributes.key?(:'e_systemconfiguration_ezsignofficeplan')
        self.e_systemconfiguration_ezsignofficeplan = attributes[:'e_systemconfiguration_ezsignofficeplan']
      end

      if attributes.key?(:'b_systemconfiguration_ezsignpaidbyoffice')
        self.b_systemconfiguration_ezsignpaidbyoffice = attributes[:'b_systemconfiguration_ezsignpaidbyoffice']
      end

      if attributes.key?(:'b_systemconfiguration_ezsignpersonnal')
        self.b_systemconfiguration_ezsignpersonnal = attributes[:'b_systemconfiguration_ezsignpersonnal']
      else
        self.b_systemconfiguration_ezsignpersonnal = nil
      end

      if attributes.key?(:'b_systemconfiguration_sspr')
        self.b_systemconfiguration_sspr = attributes[:'b_systemconfiguration_sspr']
      else
        self.b_systemconfiguration_sspr = nil
      end

      if attributes.key?(:'dt_systemconfiguration_readonlyexpirationstart')
        self.dt_systemconfiguration_readonlyexpirationstart = attributes[:'dt_systemconfiguration_readonlyexpirationstart']
      end

      if attributes.key?(:'dt_systemconfiguration_readonlyexpirationend')
        self.dt_systemconfiguration_readonlyexpirationend = attributes[:'dt_systemconfiguration_readonlyexpirationend']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_systemconfiguration_id.nil? && @pki_systemconfiguration_id > 1
        invalid_properties.push('invalid value for "pki_systemconfiguration_id", must be smaller than or equal to 1.')
      end

      if !@pki_systemconfiguration_id.nil? && @pki_systemconfiguration_id < 1
        invalid_properties.push('invalid value for "pki_systemconfiguration_id", must be greater than or equal to 1.')
      end

      if !@fki_branding_id.nil? && @fki_branding_id < 0
        invalid_properties.push('invalid value for "fki_branding_id", must be greater than or equal to 0.')
      end

      if @e_systemconfiguration_newexternaluseraction.nil?
        invalid_properties.push('invalid value for "e_systemconfiguration_newexternaluseraction", e_systemconfiguration_newexternaluseraction cannot be nil.')
      end

      if @e_systemconfiguration_language1.nil?
        invalid_properties.push('invalid value for "e_systemconfiguration_language1", e_systemconfiguration_language1 cannot be nil.')
      end

      if @e_systemconfiguration_language2.nil?
        invalid_properties.push('invalid value for "e_systemconfiguration_language2", e_systemconfiguration_language2 cannot be nil.')
      end

      if @b_systemconfiguration_ezsignpersonnal.nil?
        invalid_properties.push('invalid value for "b_systemconfiguration_ezsignpersonnal", b_systemconfiguration_ezsignpersonnal cannot be nil.')
      end

      if @b_systemconfiguration_sspr.nil?
        invalid_properties.push('invalid value for "b_systemconfiguration_sspr", b_systemconfiguration_sspr cannot be nil.')
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      if !@dt_systemconfiguration_readonlyexpirationstart.nil? && @dt_systemconfiguration_readonlyexpirationstart !~ pattern
        invalid_properties.push("invalid value for \"dt_systemconfiguration_readonlyexpirationstart\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      if !@dt_systemconfiguration_readonlyexpirationend.nil? && @dt_systemconfiguration_readonlyexpirationend !~ pattern
        invalid_properties.push("invalid value for \"dt_systemconfiguration_readonlyexpirationend\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_systemconfiguration_id.nil? && @pki_systemconfiguration_id > 1
      return false if !@pki_systemconfiguration_id.nil? && @pki_systemconfiguration_id < 1
      return false if !@fki_branding_id.nil? && @fki_branding_id < 0
      return false if @e_systemconfiguration_newexternaluseraction.nil?
      return false if @e_systemconfiguration_language1.nil?
      return false if @e_systemconfiguration_language2.nil?
      return false if @b_systemconfiguration_ezsignpersonnal.nil?
      return false if @b_systemconfiguration_sspr.nil?
      return false if !@dt_systemconfiguration_readonlyexpirationstart.nil? && @dt_systemconfiguration_readonlyexpirationstart !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      return false if !@dt_systemconfiguration_readonlyexpirationend.nil? && @dt_systemconfiguration_readonlyexpirationend !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_systemconfiguration_id Value to be assigned
    def pki_systemconfiguration_id=(pki_systemconfiguration_id)
      if pki_systemconfiguration_id.nil?
        fail ArgumentError, 'pki_systemconfiguration_id cannot be nil'
      end

      if pki_systemconfiguration_id > 1
        fail ArgumentError, 'invalid value for "pki_systemconfiguration_id", must be smaller than or equal to 1.'
      end

      if pki_systemconfiguration_id < 1
        fail ArgumentError, 'invalid value for "pki_systemconfiguration_id", must be greater than or equal to 1.'
      end

      @pki_systemconfiguration_id = pki_systemconfiguration_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_branding_id Value to be assigned
    def fki_branding_id=(fki_branding_id)
      if fki_branding_id.nil?
        fail ArgumentError, 'fki_branding_id cannot be nil'
      end

      if fki_branding_id < 0
        fail ArgumentError, 'invalid value for "fki_branding_id", must be greater than or equal to 0.'
      end

      @fki_branding_id = fki_branding_id
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_systemconfiguration_readonlyexpirationstart Value to be assigned
    def dt_systemconfiguration_readonlyexpirationstart=(dt_systemconfiguration_readonlyexpirationstart)
      if dt_systemconfiguration_readonlyexpirationstart.nil?
        fail ArgumentError, 'dt_systemconfiguration_readonlyexpirationstart cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      if dt_systemconfiguration_readonlyexpirationstart !~ pattern
        fail ArgumentError, "invalid value for \"dt_systemconfiguration_readonlyexpirationstart\", must conform to the pattern #{pattern}."
      end

      @dt_systemconfiguration_readonlyexpirationstart = dt_systemconfiguration_readonlyexpirationstart
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_systemconfiguration_readonlyexpirationend Value to be assigned
    def dt_systemconfiguration_readonlyexpirationend=(dt_systemconfiguration_readonlyexpirationend)
      if dt_systemconfiguration_readonlyexpirationend.nil?
        fail ArgumentError, 'dt_systemconfiguration_readonlyexpirationend cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      if dt_systemconfiguration_readonlyexpirationend !~ pattern
        fail ArgumentError, "invalid value for \"dt_systemconfiguration_readonlyexpirationend\", must conform to the pattern #{pattern}."
      end

      @dt_systemconfiguration_readonlyexpirationend = dt_systemconfiguration_readonlyexpirationend
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_systemconfiguration_id == o.pki_systemconfiguration_id &&
          fki_branding_id == o.fki_branding_id &&
          e_systemconfiguration_newexternaluseraction == o.e_systemconfiguration_newexternaluseraction &&
          e_systemconfiguration_language1 == o.e_systemconfiguration_language1 &&
          e_systemconfiguration_language2 == o.e_systemconfiguration_language2 &&
          e_systemconfiguration_ezsign == o.e_systemconfiguration_ezsign &&
          e_systemconfiguration_ezsignofficeplan == o.e_systemconfiguration_ezsignofficeplan &&
          b_systemconfiguration_ezsignpaidbyoffice == o.b_systemconfiguration_ezsignpaidbyoffice &&
          b_systemconfiguration_ezsignpersonnal == o.b_systemconfiguration_ezsignpersonnal &&
          b_systemconfiguration_sspr == o.b_systemconfiguration_sspr &&
          dt_systemconfiguration_readonlyexpirationstart == o.dt_systemconfiguration_readonlyexpirationstart &&
          dt_systemconfiguration_readonlyexpirationend == o.dt_systemconfiguration_readonlyexpirationend
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_systemconfiguration_id, fki_branding_id, e_systemconfiguration_newexternaluseraction, e_systemconfiguration_language1, e_systemconfiguration_language2, e_systemconfiguration_ezsign, e_systemconfiguration_ezsignofficeplan, b_systemconfiguration_ezsignpaidbyoffice, b_systemconfiguration_ezsignpersonnal, b_systemconfiguration_sspr, dt_systemconfiguration_readonlyexpirationstart, dt_systemconfiguration_readonlyexpirationend].hash
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
