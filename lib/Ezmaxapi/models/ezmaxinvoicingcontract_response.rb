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
  # A Ezmaxinvoicingcontract Object
  class EzmaxinvoicingcontractResponse
    # The unique ID of the Ezmaxinvoicingcontract
    attr_accessor :pki_ezmaxinvoicingcontract_id

    attr_accessor :e_ezmaxinvoicingcontract_paymenttype

    # The length in years of the Ezmaxinvoicingcontract
    attr_accessor :i_ezmaxinvoicingcontract_length

    # The start date of the Ezmaxinvoicingcontract
    attr_accessor :dt_ezmaxinvoicingcontract_start

    # The end date of the Ezmaxinvoicingcontract
    attr_accessor :dt_ezmaxinvoicingcontract_end

    # The price of the license
    attr_accessor :d_ezmaxinvoicingcontract_license

    # The price for 121QA
    attr_accessor :d_ezmaxinvoicingcontract121qa

    # Whether eZsign is for all agents
    attr_accessor :b_ezmaxinvoicingcontract_ezsignallagents

    attr_accessor :obj_audit

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
        :'pki_ezmaxinvoicingcontract_id' => :'pkiEzmaxinvoicingcontractID',
        :'e_ezmaxinvoicingcontract_paymenttype' => :'eEzmaxinvoicingcontractPaymenttype',
        :'i_ezmaxinvoicingcontract_length' => :'iEzmaxinvoicingcontractLength',
        :'dt_ezmaxinvoicingcontract_start' => :'dtEzmaxinvoicingcontractStart',
        :'dt_ezmaxinvoicingcontract_end' => :'dtEzmaxinvoicingcontractEnd',
        :'d_ezmaxinvoicingcontract_license' => :'dEzmaxinvoicingcontractLicense',
        :'d_ezmaxinvoicingcontract121qa' => :'dEzmaxinvoicingcontract121qa',
        :'b_ezmaxinvoicingcontract_ezsignallagents' => :'bEzmaxinvoicingcontractEzsignallagents',
        :'obj_audit' => :'objAudit'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezmaxinvoicingcontract_id' => :'Integer',
        :'e_ezmaxinvoicingcontract_paymenttype' => :'FieldEEzmaxinvoicingcontractPaymenttype',
        :'i_ezmaxinvoicingcontract_length' => :'Integer',
        :'dt_ezmaxinvoicingcontract_start' => :'String',
        :'dt_ezmaxinvoicingcontract_end' => :'String',
        :'d_ezmaxinvoicingcontract_license' => :'String',
        :'d_ezmaxinvoicingcontract121qa' => :'String',
        :'b_ezmaxinvoicingcontract_ezsignallagents' => :'Boolean',
        :'obj_audit' => :'CommonAudit'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzmaxinvoicingcontractResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzmaxinvoicingcontractResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezmaxinvoicingcontract_id')
        self.pki_ezmaxinvoicingcontract_id = attributes[:'pki_ezmaxinvoicingcontract_id']
      else
        self.pki_ezmaxinvoicingcontract_id = nil
      end

      if attributes.key?(:'e_ezmaxinvoicingcontract_paymenttype')
        self.e_ezmaxinvoicingcontract_paymenttype = attributes[:'e_ezmaxinvoicingcontract_paymenttype']
      else
        self.e_ezmaxinvoicingcontract_paymenttype = nil
      end

      if attributes.key?(:'i_ezmaxinvoicingcontract_length')
        self.i_ezmaxinvoicingcontract_length = attributes[:'i_ezmaxinvoicingcontract_length']
      else
        self.i_ezmaxinvoicingcontract_length = nil
      end

      if attributes.key?(:'dt_ezmaxinvoicingcontract_start')
        self.dt_ezmaxinvoicingcontract_start = attributes[:'dt_ezmaxinvoicingcontract_start']
      else
        self.dt_ezmaxinvoicingcontract_start = nil
      end

      if attributes.key?(:'dt_ezmaxinvoicingcontract_end')
        self.dt_ezmaxinvoicingcontract_end = attributes[:'dt_ezmaxinvoicingcontract_end']
      else
        self.dt_ezmaxinvoicingcontract_end = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingcontract_license')
        self.d_ezmaxinvoicingcontract_license = attributes[:'d_ezmaxinvoicingcontract_license']
      else
        self.d_ezmaxinvoicingcontract_license = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingcontract121qa')
        self.d_ezmaxinvoicingcontract121qa = attributes[:'d_ezmaxinvoicingcontract121qa']
      else
        self.d_ezmaxinvoicingcontract121qa = nil
      end

      if attributes.key?(:'b_ezmaxinvoicingcontract_ezsignallagents')
        self.b_ezmaxinvoicingcontract_ezsignallagents = attributes[:'b_ezmaxinvoicingcontract_ezsignallagents']
      else
        self.b_ezmaxinvoicingcontract_ezsignallagents = nil
      end

      if attributes.key?(:'obj_audit')
        self.obj_audit = attributes[:'obj_audit']
      else
        self.obj_audit = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezmaxinvoicingcontract_id.nil?
        invalid_properties.push('invalid value for "pki_ezmaxinvoicingcontract_id", pki_ezmaxinvoicingcontract_id cannot be nil.')
      end

      if @pki_ezmaxinvoicingcontract_id < 1
        invalid_properties.push('invalid value for "pki_ezmaxinvoicingcontract_id", must be greater than or equal to 1.')
      end

      if @e_ezmaxinvoicingcontract_paymenttype.nil?
        invalid_properties.push('invalid value for "e_ezmaxinvoicingcontract_paymenttype", e_ezmaxinvoicingcontract_paymenttype cannot be nil.')
      end

      if @i_ezmaxinvoicingcontract_length.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicingcontract_length", i_ezmaxinvoicingcontract_length cannot be nil.')
      end

      if @i_ezmaxinvoicingcontract_length < 1
        invalid_properties.push('invalid value for "i_ezmaxinvoicingcontract_length", must be greater than or equal to 1.')
      end

      if @dt_ezmaxinvoicingcontract_start.nil?
        invalid_properties.push('invalid value for "dt_ezmaxinvoicingcontract_start", dt_ezmaxinvoicingcontract_start cannot be nil.')
      end

      if @dt_ezmaxinvoicingcontract_end.nil?
        invalid_properties.push('invalid value for "dt_ezmaxinvoicingcontract_end", dt_ezmaxinvoicingcontract_end cannot be nil.')
      end

      if @d_ezmaxinvoicingcontract_license.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingcontract_license", d_ezmaxinvoicingcontract_license cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingcontract_license !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingcontract_license\", must conform to the pattern #{pattern}.")
      end

      if @d_ezmaxinvoicingcontract121qa.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingcontract121qa", d_ezmaxinvoicingcontract121qa cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingcontract121qa !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingcontract121qa\", must conform to the pattern #{pattern}.")
      end

      if @b_ezmaxinvoicingcontract_ezsignallagents.nil?
        invalid_properties.push('invalid value for "b_ezmaxinvoicingcontract_ezsignallagents", b_ezmaxinvoicingcontract_ezsignallagents cannot be nil.')
      end

      if @obj_audit.nil?
        invalid_properties.push('invalid value for "obj_audit", obj_audit cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezmaxinvoicingcontract_id.nil?
      return false if @pki_ezmaxinvoicingcontract_id < 1
      return false if @e_ezmaxinvoicingcontract_paymenttype.nil?
      return false if @i_ezmaxinvoicingcontract_length.nil?
      return false if @i_ezmaxinvoicingcontract_length < 1
      return false if @dt_ezmaxinvoicingcontract_start.nil?
      return false if @dt_ezmaxinvoicingcontract_end.nil?
      return false if @d_ezmaxinvoicingcontract_license.nil?
      return false if @d_ezmaxinvoicingcontract_license !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if @d_ezmaxinvoicingcontract121qa.nil?
      return false if @d_ezmaxinvoicingcontract121qa !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if @b_ezmaxinvoicingcontract_ezsignallagents.nil?
      return false if @obj_audit.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezmaxinvoicingcontract_id Value to be assigned
    def pki_ezmaxinvoicingcontract_id=(pki_ezmaxinvoicingcontract_id)
      if pki_ezmaxinvoicingcontract_id.nil?
        fail ArgumentError, 'pki_ezmaxinvoicingcontract_id cannot be nil'
      end

      if pki_ezmaxinvoicingcontract_id < 1
        fail ArgumentError, 'invalid value for "pki_ezmaxinvoicingcontract_id", must be greater than or equal to 1.'
      end

      @pki_ezmaxinvoicingcontract_id = pki_ezmaxinvoicingcontract_id
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicingcontract_length Value to be assigned
    def i_ezmaxinvoicingcontract_length=(i_ezmaxinvoicingcontract_length)
      if i_ezmaxinvoicingcontract_length.nil?
        fail ArgumentError, 'i_ezmaxinvoicingcontract_length cannot be nil'
      end

      if i_ezmaxinvoicingcontract_length < 1
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicingcontract_length", must be greater than or equal to 1.'
      end

      @i_ezmaxinvoicingcontract_length = i_ezmaxinvoicingcontract_length
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingcontract_license Value to be assigned
    def d_ezmaxinvoicingcontract_license=(d_ezmaxinvoicingcontract_license)
      if d_ezmaxinvoicingcontract_license.nil?
        fail ArgumentError, 'd_ezmaxinvoicingcontract_license cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingcontract_license !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingcontract_license\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingcontract_license = d_ezmaxinvoicingcontract_license
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingcontract121qa Value to be assigned
    def d_ezmaxinvoicingcontract121qa=(d_ezmaxinvoicingcontract121qa)
      if d_ezmaxinvoicingcontract121qa.nil?
        fail ArgumentError, 'd_ezmaxinvoicingcontract121qa cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingcontract121qa !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingcontract121qa\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingcontract121qa = d_ezmaxinvoicingcontract121qa
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezmaxinvoicingcontract_id == o.pki_ezmaxinvoicingcontract_id &&
          e_ezmaxinvoicingcontract_paymenttype == o.e_ezmaxinvoicingcontract_paymenttype &&
          i_ezmaxinvoicingcontract_length == o.i_ezmaxinvoicingcontract_length &&
          dt_ezmaxinvoicingcontract_start == o.dt_ezmaxinvoicingcontract_start &&
          dt_ezmaxinvoicingcontract_end == o.dt_ezmaxinvoicingcontract_end &&
          d_ezmaxinvoicingcontract_license == o.d_ezmaxinvoicingcontract_license &&
          d_ezmaxinvoicingcontract121qa == o.d_ezmaxinvoicingcontract121qa &&
          b_ezmaxinvoicingcontract_ezsignallagents == o.b_ezmaxinvoicingcontract_ezsignallagents &&
          obj_audit == o.obj_audit
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezmaxinvoicingcontract_id, e_ezmaxinvoicingcontract_paymenttype, i_ezmaxinvoicingcontract_length, dt_ezmaxinvoicingcontract_start, dt_ezmaxinvoicingcontract_end, d_ezmaxinvoicingcontract_license, d_ezmaxinvoicingcontract121qa, b_ezmaxinvoicingcontract_ezsignallagents, obj_audit].hash
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
