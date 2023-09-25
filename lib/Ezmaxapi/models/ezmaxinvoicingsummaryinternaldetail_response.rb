=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'date'
require 'time'

module EzmaxApi
  # A Ezmaxinvoicingsummaryinternaldetail Object
  class EzmaxinvoicingsummaryinternaldetailResponse
    # The unique ID of the Ezmaxinvoicingsummaryinternaldetail
    attr_accessor :pki_ezmaxinvoicingsummaryinternaldetail_id

    # The unique ID of the Ezmaxinvoicingsummaryinternal
    attr_accessor :fki_ezmaxinvoicingsummaryinternal_id

    # The unique ID of the Ezmaxproduct
    attr_accessor :fki_ezmaxproduct_id

    # The description of the Ezmaxproduct in the language of the requester
    attr_accessor :s_ezmaxproduct_description_x

    # The unique ID of the Billingentityexternal
    attr_accessor :fki_billingentityexternal_id

    # The description of the Billingentityexternal
    attr_accessor :s_billingentityexternal_description

    # The count item invoiced for the product
    attr_accessor :d_ezmaxinvoicingsummaryinternaldetail_countreal

    # The subtotal invoiced for the product
    attr_accessor :d_ezmaxinvoicingsummaryinternaldetail_subtotal

    # The rebate for the product
    attr_accessor :d_ezmaxinvoicingsummaryinternaldetail_rebate

    # The total invoiced for the product
    attr_accessor :d_ezmaxinvoicingsummaryinternaldetail_total

    # Whether if it's an adjustment
    attr_accessor :b_ezmaxinvoicingsummaryinternaldetail_adjustment

    # The help message of the Ezmaxproduct in the language of the requester
    attr_accessor :t_ezmaxproduct_help_x

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_ezmaxinvoicingsummaryinternaldetail_id' => :'pkiEzmaxinvoicingsummaryinternaldetailID',
        :'fki_ezmaxinvoicingsummaryinternal_id' => :'fkiEzmaxinvoicingsummaryinternalID',
        :'fki_ezmaxproduct_id' => :'fkiEzmaxproductID',
        :'s_ezmaxproduct_description_x' => :'sEzmaxproductDescriptionX',
        :'fki_billingentityexternal_id' => :'fkiBillingentityexternalID',
        :'s_billingentityexternal_description' => :'sBillingentityexternalDescription',
        :'d_ezmaxinvoicingsummaryinternaldetail_countreal' => :'dEzmaxinvoicingsummaryinternaldetailCountreal',
        :'d_ezmaxinvoicingsummaryinternaldetail_subtotal' => :'dEzmaxinvoicingsummaryinternaldetailSubtotal',
        :'d_ezmaxinvoicingsummaryinternaldetail_rebate' => :'dEzmaxinvoicingsummaryinternaldetailRebate',
        :'d_ezmaxinvoicingsummaryinternaldetail_total' => :'dEzmaxinvoicingsummaryinternaldetailTotal',
        :'b_ezmaxinvoicingsummaryinternaldetail_adjustment' => :'bEzmaxinvoicingsummaryinternaldetailAdjustment',
        :'t_ezmaxproduct_help_x' => :'tEzmaxproductHelpX'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezmaxinvoicingsummaryinternaldetail_id' => :'Integer',
        :'fki_ezmaxinvoicingsummaryinternal_id' => :'Integer',
        :'fki_ezmaxproduct_id' => :'Integer',
        :'s_ezmaxproduct_description_x' => :'String',
        :'fki_billingentityexternal_id' => :'Integer',
        :'s_billingentityexternal_description' => :'String',
        :'d_ezmaxinvoicingsummaryinternaldetail_countreal' => :'String',
        :'d_ezmaxinvoicingsummaryinternaldetail_subtotal' => :'String',
        :'d_ezmaxinvoicingsummaryinternaldetail_rebate' => :'String',
        :'d_ezmaxinvoicingsummaryinternaldetail_total' => :'String',
        :'b_ezmaxinvoicingsummaryinternaldetail_adjustment' => :'Boolean',
        :'t_ezmaxproduct_help_x' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzmaxinvoicingsummaryinternaldetailResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzmaxinvoicingsummaryinternaldetailResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezmaxinvoicingsummaryinternaldetail_id')
        self.pki_ezmaxinvoicingsummaryinternaldetail_id = attributes[:'pki_ezmaxinvoicingsummaryinternaldetail_id']
      end

      if attributes.key?(:'fki_ezmaxinvoicingsummaryinternal_id')
        self.fki_ezmaxinvoicingsummaryinternal_id = attributes[:'fki_ezmaxinvoicingsummaryinternal_id']
      end

      if attributes.key?(:'fki_ezmaxproduct_id')
        self.fki_ezmaxproduct_id = attributes[:'fki_ezmaxproduct_id']
      else
        self.fki_ezmaxproduct_id = nil
      end

      if attributes.key?(:'s_ezmaxproduct_description_x')
        self.s_ezmaxproduct_description_x = attributes[:'s_ezmaxproduct_description_x']
      else
        self.s_ezmaxproduct_description_x = nil
      end

      if attributes.key?(:'fki_billingentityexternal_id')
        self.fki_billingentityexternal_id = attributes[:'fki_billingentityexternal_id']
      else
        self.fki_billingentityexternal_id = nil
      end

      if attributes.key?(:'s_billingentityexternal_description')
        self.s_billingentityexternal_description = attributes[:'s_billingentityexternal_description']
      else
        self.s_billingentityexternal_description = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryinternaldetail_countreal')
        self.d_ezmaxinvoicingsummaryinternaldetail_countreal = attributes[:'d_ezmaxinvoicingsummaryinternaldetail_countreal']
      else
        self.d_ezmaxinvoicingsummaryinternaldetail_countreal = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryinternaldetail_subtotal')
        self.d_ezmaxinvoicingsummaryinternaldetail_subtotal = attributes[:'d_ezmaxinvoicingsummaryinternaldetail_subtotal']
      else
        self.d_ezmaxinvoicingsummaryinternaldetail_subtotal = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryinternaldetail_rebate')
        self.d_ezmaxinvoicingsummaryinternaldetail_rebate = attributes[:'d_ezmaxinvoicingsummaryinternaldetail_rebate']
      else
        self.d_ezmaxinvoicingsummaryinternaldetail_rebate = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryinternaldetail_total')
        self.d_ezmaxinvoicingsummaryinternaldetail_total = attributes[:'d_ezmaxinvoicingsummaryinternaldetail_total']
      else
        self.d_ezmaxinvoicingsummaryinternaldetail_total = nil
      end

      if attributes.key?(:'b_ezmaxinvoicingsummaryinternaldetail_adjustment')
        self.b_ezmaxinvoicingsummaryinternaldetail_adjustment = attributes[:'b_ezmaxinvoicingsummaryinternaldetail_adjustment']
      else
        self.b_ezmaxinvoicingsummaryinternaldetail_adjustment = nil
      end

      if attributes.key?(:'t_ezmaxproduct_help_x')
        self.t_ezmaxproduct_help_x = attributes[:'t_ezmaxproduct_help_x']
      else
        self.t_ezmaxproduct_help_x = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezmaxinvoicingsummaryinternaldetail_id.nil? && @pki_ezmaxinvoicingsummaryinternaldetail_id < 0
        invalid_properties.push('invalid value for "pki_ezmaxinvoicingsummaryinternaldetail_id", must be greater than or equal to 0.')
      end

      if !@fki_ezmaxinvoicingsummaryinternal_id.nil? && @fki_ezmaxinvoicingsummaryinternal_id < 0
        invalid_properties.push('invalid value for "fki_ezmaxinvoicingsummaryinternal_id", must be greater than or equal to 0.')
      end

      if @fki_ezmaxproduct_id.nil?
        invalid_properties.push('invalid value for "fki_ezmaxproduct_id", fki_ezmaxproduct_id cannot be nil.')
      end

      if @fki_ezmaxproduct_id < 1
        invalid_properties.push('invalid value for "fki_ezmaxproduct_id", must be greater than or equal to 1.')
      end

      if @s_ezmaxproduct_description_x.nil?
        invalid_properties.push('invalid value for "s_ezmaxproduct_description_x", s_ezmaxproduct_description_x cannot be nil.')
      end

      if @fki_billingentityexternal_id.nil?
        invalid_properties.push('invalid value for "fki_billingentityexternal_id", fki_billingentityexternal_id cannot be nil.')
      end

      if @fki_billingentityexternal_id < 1
        invalid_properties.push('invalid value for "fki_billingentityexternal_id", must be greater than or equal to 1.')
      end

      if @s_billingentityexternal_description.nil?
        invalid_properties.push('invalid value for "s_billingentityexternal_description", s_billingentityexternal_description cannot be nil.')
      end

      if @d_ezmaxinvoicingsummaryinternaldetail_countreal.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingsummaryinternaldetail_countreal", d_ezmaxinvoicingsummaryinternaldetail_countreal cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,6}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingsummaryinternaldetail_countreal !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryinternaldetail_countreal\", must conform to the pattern #{pattern}.")
      end

      if @d_ezmaxinvoicingsummaryinternaldetail_subtotal.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingsummaryinternaldetail_subtotal", d_ezmaxinvoicingsummaryinternaldetail_subtotal cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingsummaryinternaldetail_subtotal !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryinternaldetail_subtotal\", must conform to the pattern #{pattern}.")
      end

      if @d_ezmaxinvoicingsummaryinternaldetail_rebate.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingsummaryinternaldetail_rebate", d_ezmaxinvoicingsummaryinternaldetail_rebate cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingsummaryinternaldetail_rebate !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryinternaldetail_rebate\", must conform to the pattern #{pattern}.")
      end

      if @d_ezmaxinvoicingsummaryinternaldetail_total.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingsummaryinternaldetail_total", d_ezmaxinvoicingsummaryinternaldetail_total cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingsummaryinternaldetail_total !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryinternaldetail_total\", must conform to the pattern #{pattern}.")
      end

      if @b_ezmaxinvoicingsummaryinternaldetail_adjustment.nil?
        invalid_properties.push('invalid value for "b_ezmaxinvoicingsummaryinternaldetail_adjustment", b_ezmaxinvoicingsummaryinternaldetail_adjustment cannot be nil.')
      end

      if @t_ezmaxproduct_help_x.nil?
        invalid_properties.push('invalid value for "t_ezmaxproduct_help_x", t_ezmaxproduct_help_x cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezmaxinvoicingsummaryinternaldetail_id.nil? && @pki_ezmaxinvoicingsummaryinternaldetail_id < 0
      return false if !@fki_ezmaxinvoicingsummaryinternal_id.nil? && @fki_ezmaxinvoicingsummaryinternal_id < 0
      return false if @fki_ezmaxproduct_id.nil?
      return false if @fki_ezmaxproduct_id < 1
      return false if @s_ezmaxproduct_description_x.nil?
      return false if @fki_billingentityexternal_id.nil?
      return false if @fki_billingentityexternal_id < 1
      return false if @s_billingentityexternal_description.nil?
      return false if @d_ezmaxinvoicingsummaryinternaldetail_countreal.nil?
      return false if @d_ezmaxinvoicingsummaryinternaldetail_countreal !~ Regexp.new(/^-{0,1}[\d]{1,6}?\.[\d]{2}$/)
      return false if @d_ezmaxinvoicingsummaryinternaldetail_subtotal.nil?
      return false if @d_ezmaxinvoicingsummaryinternaldetail_subtotal !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if @d_ezmaxinvoicingsummaryinternaldetail_rebate.nil?
      return false if @d_ezmaxinvoicingsummaryinternaldetail_rebate !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if @d_ezmaxinvoicingsummaryinternaldetail_total.nil?
      return false if @d_ezmaxinvoicingsummaryinternaldetail_total !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if @b_ezmaxinvoicingsummaryinternaldetail_adjustment.nil?
      return false if @t_ezmaxproduct_help_x.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezmaxinvoicingsummaryinternaldetail_id Value to be assigned
    def pki_ezmaxinvoicingsummaryinternaldetail_id=(pki_ezmaxinvoicingsummaryinternaldetail_id)
      if pki_ezmaxinvoicingsummaryinternaldetail_id.nil?
        fail ArgumentError, 'pki_ezmaxinvoicingsummaryinternaldetail_id cannot be nil'
      end

      if pki_ezmaxinvoicingsummaryinternaldetail_id < 0
        fail ArgumentError, 'invalid value for "pki_ezmaxinvoicingsummaryinternaldetail_id", must be greater than or equal to 0.'
      end

      @pki_ezmaxinvoicingsummaryinternaldetail_id = pki_ezmaxinvoicingsummaryinternaldetail_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxinvoicingsummaryinternal_id Value to be assigned
    def fki_ezmaxinvoicingsummaryinternal_id=(fki_ezmaxinvoicingsummaryinternal_id)
      if fki_ezmaxinvoicingsummaryinternal_id.nil?
        fail ArgumentError, 'fki_ezmaxinvoicingsummaryinternal_id cannot be nil'
      end

      if fki_ezmaxinvoicingsummaryinternal_id < 0
        fail ArgumentError, 'invalid value for "fki_ezmaxinvoicingsummaryinternal_id", must be greater than or equal to 0.'
      end

      @fki_ezmaxinvoicingsummaryinternal_id = fki_ezmaxinvoicingsummaryinternal_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxproduct_id Value to be assigned
    def fki_ezmaxproduct_id=(fki_ezmaxproduct_id)
      if fki_ezmaxproduct_id.nil?
        fail ArgumentError, 'fki_ezmaxproduct_id cannot be nil'
      end

      if fki_ezmaxproduct_id < 1
        fail ArgumentError, 'invalid value for "fki_ezmaxproduct_id", must be greater than or equal to 1.'
      end

      @fki_ezmaxproduct_id = fki_ezmaxproduct_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_billingentityexternal_id Value to be assigned
    def fki_billingentityexternal_id=(fki_billingentityexternal_id)
      if fki_billingentityexternal_id.nil?
        fail ArgumentError, 'fki_billingentityexternal_id cannot be nil'
      end

      if fki_billingentityexternal_id < 1
        fail ArgumentError, 'invalid value for "fki_billingentityexternal_id", must be greater than or equal to 1.'
      end

      @fki_billingentityexternal_id = fki_billingentityexternal_id
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryinternaldetail_countreal Value to be assigned
    def d_ezmaxinvoicingsummaryinternaldetail_countreal=(d_ezmaxinvoicingsummaryinternaldetail_countreal)
      if d_ezmaxinvoicingsummaryinternaldetail_countreal.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryinternaldetail_countreal cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,6}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryinternaldetail_countreal !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryinternaldetail_countreal\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryinternaldetail_countreal = d_ezmaxinvoicingsummaryinternaldetail_countreal
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryinternaldetail_subtotal Value to be assigned
    def d_ezmaxinvoicingsummaryinternaldetail_subtotal=(d_ezmaxinvoicingsummaryinternaldetail_subtotal)
      if d_ezmaxinvoicingsummaryinternaldetail_subtotal.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryinternaldetail_subtotal cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryinternaldetail_subtotal !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryinternaldetail_subtotal\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryinternaldetail_subtotal = d_ezmaxinvoicingsummaryinternaldetail_subtotal
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryinternaldetail_rebate Value to be assigned
    def d_ezmaxinvoicingsummaryinternaldetail_rebate=(d_ezmaxinvoicingsummaryinternaldetail_rebate)
      if d_ezmaxinvoicingsummaryinternaldetail_rebate.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryinternaldetail_rebate cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryinternaldetail_rebate !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryinternaldetail_rebate\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryinternaldetail_rebate = d_ezmaxinvoicingsummaryinternaldetail_rebate
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryinternaldetail_total Value to be assigned
    def d_ezmaxinvoicingsummaryinternaldetail_total=(d_ezmaxinvoicingsummaryinternaldetail_total)
      if d_ezmaxinvoicingsummaryinternaldetail_total.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryinternaldetail_total cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryinternaldetail_total !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryinternaldetail_total\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryinternaldetail_total = d_ezmaxinvoicingsummaryinternaldetail_total
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezmaxinvoicingsummaryinternaldetail_id == o.pki_ezmaxinvoicingsummaryinternaldetail_id &&
          fki_ezmaxinvoicingsummaryinternal_id == o.fki_ezmaxinvoicingsummaryinternal_id &&
          fki_ezmaxproduct_id == o.fki_ezmaxproduct_id &&
          s_ezmaxproduct_description_x == o.s_ezmaxproduct_description_x &&
          fki_billingentityexternal_id == o.fki_billingentityexternal_id &&
          s_billingentityexternal_description == o.s_billingentityexternal_description &&
          d_ezmaxinvoicingsummaryinternaldetail_countreal == o.d_ezmaxinvoicingsummaryinternaldetail_countreal &&
          d_ezmaxinvoicingsummaryinternaldetail_subtotal == o.d_ezmaxinvoicingsummaryinternaldetail_subtotal &&
          d_ezmaxinvoicingsummaryinternaldetail_rebate == o.d_ezmaxinvoicingsummaryinternaldetail_rebate &&
          d_ezmaxinvoicingsummaryinternaldetail_total == o.d_ezmaxinvoicingsummaryinternaldetail_total &&
          b_ezmaxinvoicingsummaryinternaldetail_adjustment == o.b_ezmaxinvoicingsummaryinternaldetail_adjustment &&
          t_ezmaxproduct_help_x == o.t_ezmaxproduct_help_x
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezmaxinvoicingsummaryinternaldetail_id, fki_ezmaxinvoicingsummaryinternal_id, fki_ezmaxproduct_id, s_ezmaxproduct_description_x, fki_billingentityexternal_id, s_billingentityexternal_description, d_ezmaxinvoicingsummaryinternaldetail_countreal, d_ezmaxinvoicingsummaryinternaldetail_subtotal, d_ezmaxinvoicingsummaryinternaldetail_rebate, d_ezmaxinvoicingsummaryinternaldetail_total, b_ezmaxinvoicingsummaryinternaldetail_adjustment, t_ezmaxproduct_help_x].hash
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
