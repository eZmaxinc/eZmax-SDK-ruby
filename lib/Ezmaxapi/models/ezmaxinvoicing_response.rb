=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Ezmaxinvoicing Object
  class EzmaxinvoicingResponse
    # The unique ID of the Ezmaxinvoicing
    attr_accessor :pki_ezmaxinvoicing_id

    # The unique ID of the Ezmaxinvoicingcontract
    attr_accessor :fki_ezmaxinvoicingcontract_id

    # The unique ID of the Ezmaxpricing
    attr_accessor :fki_ezmaxpricing_id

    # The unique ID of the Systemconfigurationtype
    attr_accessor :fki_systemconfigurationtype_id

    # The description of the Systemconfigurationtype in the language of the requester
    attr_accessor :s_systemconfigurationtype_description_x

    # The YYYYMM period of the Ezmaxinvoicing
    attr_accessor :yyyymm_ezmaxinvoicing

    # The number of days invoiced
    attr_accessor :i_ezmaxinvoicing_days

    attr_accessor :e_ezmaxinvoicing_paymenttype

    # The percentage of rebate depending of the payment type
    attr_accessor :d_ezmaxinvoicing_rebatepaymenttype

    # The length of the contract in years
    attr_accessor :i_ezmaxinvoicing_contractlength

    # The percentage of rebate depending of the contract length
    attr_accessor :d_ezmaxinvoicing_rebatecontractlength

    # Whether the rebate for eZsign is for all agents
    attr_accessor :b_ezmaxinvoicing_rebate_ezsignallagents

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
        :'pki_ezmaxinvoicing_id' => :'pkiEzmaxinvoicingID',
        :'fki_ezmaxinvoicingcontract_id' => :'fkiEzmaxinvoicingcontractID',
        :'fki_ezmaxpricing_id' => :'fkiEzmaxpricingID',
        :'fki_systemconfigurationtype_id' => :'fkiSystemconfigurationtypeID',
        :'s_systemconfigurationtype_description_x' => :'sSystemconfigurationtypeDescriptionX',
        :'yyyymm_ezmaxinvoicing' => :'yyyymmEzmaxinvoicing',
        :'i_ezmaxinvoicing_days' => :'iEzmaxinvoicingDays',
        :'e_ezmaxinvoicing_paymenttype' => :'eEzmaxinvoicingPaymenttype',
        :'d_ezmaxinvoicing_rebatepaymenttype' => :'dEzmaxinvoicingRebatepaymenttype',
        :'i_ezmaxinvoicing_contractlength' => :'iEzmaxinvoicingContractlength',
        :'d_ezmaxinvoicing_rebatecontractlength' => :'dEzmaxinvoicingRebatecontractlength',
        :'b_ezmaxinvoicing_rebate_ezsignallagents' => :'bEzmaxinvoicingRebateEzsignallagents',
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
        :'pki_ezmaxinvoicing_id' => :'Integer',
        :'fki_ezmaxinvoicingcontract_id' => :'Integer',
        :'fki_ezmaxpricing_id' => :'Integer',
        :'fki_systemconfigurationtype_id' => :'Integer',
        :'s_systemconfigurationtype_description_x' => :'String',
        :'yyyymm_ezmaxinvoicing' => :'String',
        :'i_ezmaxinvoicing_days' => :'Integer',
        :'e_ezmaxinvoicing_paymenttype' => :'FieldEEzmaxinvoicingPaymenttype',
        :'d_ezmaxinvoicing_rebatepaymenttype' => :'String',
        :'i_ezmaxinvoicing_contractlength' => :'Integer',
        :'d_ezmaxinvoicing_rebatecontractlength' => :'String',
        :'b_ezmaxinvoicing_rebate_ezsignallagents' => :'Boolean',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzmaxinvoicingResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzmaxinvoicingResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezmaxinvoicing_id')
        self.pki_ezmaxinvoicing_id = attributes[:'pki_ezmaxinvoicing_id']
      end

      if attributes.key?(:'fki_ezmaxinvoicingcontract_id')
        self.fki_ezmaxinvoicingcontract_id = attributes[:'fki_ezmaxinvoicingcontract_id']
      else
        self.fki_ezmaxinvoicingcontract_id = nil
      end

      if attributes.key?(:'fki_ezmaxpricing_id')
        self.fki_ezmaxpricing_id = attributes[:'fki_ezmaxpricing_id']
      else
        self.fki_ezmaxpricing_id = nil
      end

      if attributes.key?(:'fki_systemconfigurationtype_id')
        self.fki_systemconfigurationtype_id = attributes[:'fki_systemconfigurationtype_id']
      else
        self.fki_systemconfigurationtype_id = nil
      end

      if attributes.key?(:'s_systemconfigurationtype_description_x')
        self.s_systemconfigurationtype_description_x = attributes[:'s_systemconfigurationtype_description_x']
      else
        self.s_systemconfigurationtype_description_x = nil
      end

      if attributes.key?(:'yyyymm_ezmaxinvoicing')
        self.yyyymm_ezmaxinvoicing = attributes[:'yyyymm_ezmaxinvoicing']
      else
        self.yyyymm_ezmaxinvoicing = nil
      end

      if attributes.key?(:'i_ezmaxinvoicing_days')
        self.i_ezmaxinvoicing_days = attributes[:'i_ezmaxinvoicing_days']
      else
        self.i_ezmaxinvoicing_days = nil
      end

      if attributes.key?(:'e_ezmaxinvoicing_paymenttype')
        self.e_ezmaxinvoicing_paymenttype = attributes[:'e_ezmaxinvoicing_paymenttype']
      else
        self.e_ezmaxinvoicing_paymenttype = nil
      end

      if attributes.key?(:'d_ezmaxinvoicing_rebatepaymenttype')
        self.d_ezmaxinvoicing_rebatepaymenttype = attributes[:'d_ezmaxinvoicing_rebatepaymenttype']
      else
        self.d_ezmaxinvoicing_rebatepaymenttype = nil
      end

      if attributes.key?(:'i_ezmaxinvoicing_contractlength')
        self.i_ezmaxinvoicing_contractlength = attributes[:'i_ezmaxinvoicing_contractlength']
      else
        self.i_ezmaxinvoicing_contractlength = nil
      end

      if attributes.key?(:'d_ezmaxinvoicing_rebatecontractlength')
        self.d_ezmaxinvoicing_rebatecontractlength = attributes[:'d_ezmaxinvoicing_rebatecontractlength']
      else
        self.d_ezmaxinvoicing_rebatecontractlength = nil
      end

      if attributes.key?(:'b_ezmaxinvoicing_rebate_ezsignallagents')
        self.b_ezmaxinvoicing_rebate_ezsignallagents = attributes[:'b_ezmaxinvoicing_rebate_ezsignallagents']
      else
        self.b_ezmaxinvoicing_rebate_ezsignallagents = nil
      end

      if attributes.key?(:'obj_audit')
        self.obj_audit = attributes[:'obj_audit']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezmaxinvoicing_id.nil? && @pki_ezmaxinvoicing_id < 0
        invalid_properties.push('invalid value for "pki_ezmaxinvoicing_id", must be greater than or equal to 0.')
      end

      if @fki_ezmaxinvoicingcontract_id.nil?
        invalid_properties.push('invalid value for "fki_ezmaxinvoicingcontract_id", fki_ezmaxinvoicingcontract_id cannot be nil.')
      end

      if @fki_ezmaxinvoicingcontract_id < 1
        invalid_properties.push('invalid value for "fki_ezmaxinvoicingcontract_id", must be greater than or equal to 1.')
      end

      if @fki_ezmaxpricing_id.nil?
        invalid_properties.push('invalid value for "fki_ezmaxpricing_id", fki_ezmaxpricing_id cannot be nil.')
      end

      if @fki_ezmaxpricing_id < 1
        invalid_properties.push('invalid value for "fki_ezmaxpricing_id", must be greater than or equal to 1.')
      end

      if @fki_systemconfigurationtype_id.nil?
        invalid_properties.push('invalid value for "fki_systemconfigurationtype_id", fki_systemconfigurationtype_id cannot be nil.')
      end

      if @fki_systemconfigurationtype_id < 1
        invalid_properties.push('invalid value for "fki_systemconfigurationtype_id", must be greater than or equal to 1.')
      end

      if @s_systemconfigurationtype_description_x.nil?
        invalid_properties.push('invalid value for "s_systemconfigurationtype_description_x", s_systemconfigurationtype_description_x cannot be nil.')
      end

      if @yyyymm_ezmaxinvoicing.nil?
        invalid_properties.push('invalid value for "yyyymm_ezmaxinvoicing", yyyymm_ezmaxinvoicing cannot be nil.')
      end

      if @yyyymm_ezmaxinvoicing.to_s.length > 7
        invalid_properties.push('invalid value for "yyyymm_ezmaxinvoicing", the character length must be smaller than or equal to 7.')
      end

      if @i_ezmaxinvoicing_days.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicing_days", i_ezmaxinvoicing_days cannot be nil.')
      end

      if @i_ezmaxinvoicing_days < 1
        invalid_properties.push('invalid value for "i_ezmaxinvoicing_days", must be greater than or equal to 1.')
      end

      if @e_ezmaxinvoicing_paymenttype.nil?
        invalid_properties.push('invalid value for "e_ezmaxinvoicing_paymenttype", e_ezmaxinvoicing_paymenttype cannot be nil.')
      end

      if @d_ezmaxinvoicing_rebatepaymenttype.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicing_rebatepaymenttype", d_ezmaxinvoicing_rebatepaymenttype cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,3}?\.[\d]{2}$/)
      if @d_ezmaxinvoicing_rebatepaymenttype !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicing_rebatepaymenttype\", must conform to the pattern #{pattern}.")
      end

      if @i_ezmaxinvoicing_contractlength.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicing_contractlength", i_ezmaxinvoicing_contractlength cannot be nil.')
      end

      if @i_ezmaxinvoicing_contractlength < 1
        invalid_properties.push('invalid value for "i_ezmaxinvoicing_contractlength", must be greater than or equal to 1.')
      end

      if @d_ezmaxinvoicing_rebatecontractlength.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicing_rebatecontractlength", d_ezmaxinvoicing_rebatecontractlength cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,3}?\.[\d]{2}$/)
      if @d_ezmaxinvoicing_rebatecontractlength !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicing_rebatecontractlength\", must conform to the pattern #{pattern}.")
      end

      if @b_ezmaxinvoicing_rebate_ezsignallagents.nil?
        invalid_properties.push('invalid value for "b_ezmaxinvoicing_rebate_ezsignallagents", b_ezmaxinvoicing_rebate_ezsignallagents cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezmaxinvoicing_id.nil? && @pki_ezmaxinvoicing_id < 0
      return false if @fki_ezmaxinvoicingcontract_id.nil?
      return false if @fki_ezmaxinvoicingcontract_id < 1
      return false if @fki_ezmaxpricing_id.nil?
      return false if @fki_ezmaxpricing_id < 1
      return false if @fki_systemconfigurationtype_id.nil?
      return false if @fki_systemconfigurationtype_id < 1
      return false if @s_systemconfigurationtype_description_x.nil?
      return false if @yyyymm_ezmaxinvoicing.nil?
      return false if @yyyymm_ezmaxinvoicing.to_s.length > 7
      return false if @i_ezmaxinvoicing_days.nil?
      return false if @i_ezmaxinvoicing_days < 1
      return false if @e_ezmaxinvoicing_paymenttype.nil?
      return false if @d_ezmaxinvoicing_rebatepaymenttype.nil?
      return false if @d_ezmaxinvoicing_rebatepaymenttype !~ Regexp.new(/^-{0,1}[\d]{1,3}?\.[\d]{2}$/)
      return false if @i_ezmaxinvoicing_contractlength.nil?
      return false if @i_ezmaxinvoicing_contractlength < 1
      return false if @d_ezmaxinvoicing_rebatecontractlength.nil?
      return false if @d_ezmaxinvoicing_rebatecontractlength !~ Regexp.new(/^-{0,1}[\d]{1,3}?\.[\d]{2}$/)
      return false if @b_ezmaxinvoicing_rebate_ezsignallagents.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezmaxinvoicing_id Value to be assigned
    def pki_ezmaxinvoicing_id=(pki_ezmaxinvoicing_id)
      if pki_ezmaxinvoicing_id.nil?
        fail ArgumentError, 'pki_ezmaxinvoicing_id cannot be nil'
      end

      if pki_ezmaxinvoicing_id < 0
        fail ArgumentError, 'invalid value for "pki_ezmaxinvoicing_id", must be greater than or equal to 0.'
      end

      @pki_ezmaxinvoicing_id = pki_ezmaxinvoicing_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxinvoicingcontract_id Value to be assigned
    def fki_ezmaxinvoicingcontract_id=(fki_ezmaxinvoicingcontract_id)
      if fki_ezmaxinvoicingcontract_id.nil?
        fail ArgumentError, 'fki_ezmaxinvoicingcontract_id cannot be nil'
      end

      if fki_ezmaxinvoicingcontract_id < 1
        fail ArgumentError, 'invalid value for "fki_ezmaxinvoicingcontract_id", must be greater than or equal to 1.'
      end

      @fki_ezmaxinvoicingcontract_id = fki_ezmaxinvoicingcontract_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxpricing_id Value to be assigned
    def fki_ezmaxpricing_id=(fki_ezmaxpricing_id)
      if fki_ezmaxpricing_id.nil?
        fail ArgumentError, 'fki_ezmaxpricing_id cannot be nil'
      end

      if fki_ezmaxpricing_id < 1
        fail ArgumentError, 'invalid value for "fki_ezmaxpricing_id", must be greater than or equal to 1.'
      end

      @fki_ezmaxpricing_id = fki_ezmaxpricing_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_systemconfigurationtype_id Value to be assigned
    def fki_systemconfigurationtype_id=(fki_systemconfigurationtype_id)
      if fki_systemconfigurationtype_id.nil?
        fail ArgumentError, 'fki_systemconfigurationtype_id cannot be nil'
      end

      if fki_systemconfigurationtype_id < 1
        fail ArgumentError, 'invalid value for "fki_systemconfigurationtype_id", must be greater than or equal to 1.'
      end

      @fki_systemconfigurationtype_id = fki_systemconfigurationtype_id
    end

    # Custom attribute writer method with validation
    # @param [Object] yyyymm_ezmaxinvoicing Value to be assigned
    def yyyymm_ezmaxinvoicing=(yyyymm_ezmaxinvoicing)
      if yyyymm_ezmaxinvoicing.nil?
        fail ArgumentError, 'yyyymm_ezmaxinvoicing cannot be nil'
      end

      if yyyymm_ezmaxinvoicing.to_s.length > 7
        fail ArgumentError, 'invalid value for "yyyymm_ezmaxinvoicing", the character length must be smaller than or equal to 7.'
      end

      @yyyymm_ezmaxinvoicing = yyyymm_ezmaxinvoicing
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicing_days Value to be assigned
    def i_ezmaxinvoicing_days=(i_ezmaxinvoicing_days)
      if i_ezmaxinvoicing_days.nil?
        fail ArgumentError, 'i_ezmaxinvoicing_days cannot be nil'
      end

      if i_ezmaxinvoicing_days < 1
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicing_days", must be greater than or equal to 1.'
      end

      @i_ezmaxinvoicing_days = i_ezmaxinvoicing_days
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicing_rebatepaymenttype Value to be assigned
    def d_ezmaxinvoicing_rebatepaymenttype=(d_ezmaxinvoicing_rebatepaymenttype)
      if d_ezmaxinvoicing_rebatepaymenttype.nil?
        fail ArgumentError, 'd_ezmaxinvoicing_rebatepaymenttype cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,3}?\.[\d]{2}$/)
      if d_ezmaxinvoicing_rebatepaymenttype !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicing_rebatepaymenttype\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicing_rebatepaymenttype = d_ezmaxinvoicing_rebatepaymenttype
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicing_contractlength Value to be assigned
    def i_ezmaxinvoicing_contractlength=(i_ezmaxinvoicing_contractlength)
      if i_ezmaxinvoicing_contractlength.nil?
        fail ArgumentError, 'i_ezmaxinvoicing_contractlength cannot be nil'
      end

      if i_ezmaxinvoicing_contractlength < 1
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicing_contractlength", must be greater than or equal to 1.'
      end

      @i_ezmaxinvoicing_contractlength = i_ezmaxinvoicing_contractlength
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicing_rebatecontractlength Value to be assigned
    def d_ezmaxinvoicing_rebatecontractlength=(d_ezmaxinvoicing_rebatecontractlength)
      if d_ezmaxinvoicing_rebatecontractlength.nil?
        fail ArgumentError, 'd_ezmaxinvoicing_rebatecontractlength cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,3}?\.[\d]{2}$/)
      if d_ezmaxinvoicing_rebatecontractlength !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicing_rebatecontractlength\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicing_rebatecontractlength = d_ezmaxinvoicing_rebatecontractlength
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezmaxinvoicing_id == o.pki_ezmaxinvoicing_id &&
          fki_ezmaxinvoicingcontract_id == o.fki_ezmaxinvoicingcontract_id &&
          fki_ezmaxpricing_id == o.fki_ezmaxpricing_id &&
          fki_systemconfigurationtype_id == o.fki_systemconfigurationtype_id &&
          s_systemconfigurationtype_description_x == o.s_systemconfigurationtype_description_x &&
          yyyymm_ezmaxinvoicing == o.yyyymm_ezmaxinvoicing &&
          i_ezmaxinvoicing_days == o.i_ezmaxinvoicing_days &&
          e_ezmaxinvoicing_paymenttype == o.e_ezmaxinvoicing_paymenttype &&
          d_ezmaxinvoicing_rebatepaymenttype == o.d_ezmaxinvoicing_rebatepaymenttype &&
          i_ezmaxinvoicing_contractlength == o.i_ezmaxinvoicing_contractlength &&
          d_ezmaxinvoicing_rebatecontractlength == o.d_ezmaxinvoicing_rebatecontractlength &&
          b_ezmaxinvoicing_rebate_ezsignallagents == o.b_ezmaxinvoicing_rebate_ezsignallagents &&
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
      [pki_ezmaxinvoicing_id, fki_ezmaxinvoicingcontract_id, fki_ezmaxpricing_id, fki_systemconfigurationtype_id, s_systemconfigurationtype_description_x, yyyymm_ezmaxinvoicing, i_ezmaxinvoicing_days, e_ezmaxinvoicing_paymenttype, d_ezmaxinvoicing_rebatepaymenttype, i_ezmaxinvoicing_contractlength, d_ezmaxinvoicing_rebatecontractlength, b_ezmaxinvoicing_rebate_ezsignallagents, obj_audit].hash
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
