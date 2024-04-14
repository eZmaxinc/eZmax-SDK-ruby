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
  # A Ezmaxinvoicingsummaryglobal Object
  class EzmaxinvoicingsummaryglobalResponse
    # The unique ID of the Ezmaxinvoicingsummaryglobal
    attr_accessor :pki_ezmaxinvoicingsummaryglobal_id

    # The unique ID of the Ezmaxinvoicing
    attr_accessor :fki_ezmaxinvoicing_id

    # The unique ID of the Ezmaxproduct
    attr_accessor :fki_ezmaxproduct_id

    # The description of the Ezmaxproduct in the language of the requester
    attr_accessor :s_ezmaxproduct_description_x

    # The start date for the Ezmaxinvoicingsummaryglobal
    attr_accessor :dt_ezmaxinvoicingsummaryglobal_start

    # The end date for the Ezmaxinvoicingsummaryglobal
    attr_accessor :dt_ezmaxinvoicingsummaryglobal_end

    # The number of days for the Ezmaxinvoicingsummaryglobal
    attr_accessor :i_ezmaxinvoicingsummaryglobal_days

    # The count item calculated
    attr_accessor :d_ezmaxinvoicingsummaryglobal_countreal

    # The count item billed
    attr_accessor :d_ezmaxinvoicingsummaryglobal_countbilled

    # The Ezmaxinvoicingsummaryglobal subtotal
    attr_accessor :d_ezmaxinvoicingsummaryglobal_subtotal

    # The rebate amount for the Ezmaxinvoicingsummaryglobal
    attr_accessor :d_ezmaxinvoicingsummaryglobal_rebateamount

    # The rebate percentage of the Ezmaxinvoicingsummaryglobal
    attr_accessor :d_ezmaxinvoicingsummaryglobal_rebatepercent

    # The rebate amount total for the Ezmaxinvoicingsummaryglobal
    attr_accessor :d_ezmaxinvoicingsummaryglobal_rebatetotal

    # The Ezmaxinvoicingsummaryglobal total
    attr_accessor :d_ezmaxinvoicingsummaryglobal_total

    # The amount of commission for the representative
    attr_accessor :d_ezmaxinvoicingsummaryglobal_representative

    # The amount of commission for the partner
    attr_accessor :d_ezmaxinvoicingsummaryglobal_partner

    # The net amount of the Ezmaxinvoicingsummaryglobal
    attr_accessor :d_ezmaxinvoicingsummaryglobal_net

    # Whether it is adjustment for the Ezmaxinvoicingsummaryglobal
    attr_accessor :b_ezmaxinvoicingsummaryglobal_adjustment

    # The help message of the Ezmaxproduct in the language of the requester
    attr_accessor :t_ezmaxproduct_help_x

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_ezmaxinvoicingsummaryglobal_id' => :'pkiEzmaxinvoicingsummaryglobalID',
        :'fki_ezmaxinvoicing_id' => :'fkiEzmaxinvoicingID',
        :'fki_ezmaxproduct_id' => :'fkiEzmaxproductID',
        :'s_ezmaxproduct_description_x' => :'sEzmaxproductDescriptionX',
        :'dt_ezmaxinvoicingsummaryglobal_start' => :'dtEzmaxinvoicingsummaryglobalStart',
        :'dt_ezmaxinvoicingsummaryglobal_end' => :'dtEzmaxinvoicingsummaryglobalEnd',
        :'i_ezmaxinvoicingsummaryglobal_days' => :'iEzmaxinvoicingsummaryglobalDays',
        :'d_ezmaxinvoicingsummaryglobal_countreal' => :'dEzmaxinvoicingsummaryglobalCountreal',
        :'d_ezmaxinvoicingsummaryglobal_countbilled' => :'dEzmaxinvoicingsummaryglobalCountbilled',
        :'d_ezmaxinvoicingsummaryglobal_subtotal' => :'dEzmaxinvoicingsummaryglobalSubtotal',
        :'d_ezmaxinvoicingsummaryglobal_rebateamount' => :'dEzmaxinvoicingsummaryglobalRebateamount',
        :'d_ezmaxinvoicingsummaryglobal_rebatepercent' => :'dEzmaxinvoicingsummaryglobalRebatepercent',
        :'d_ezmaxinvoicingsummaryglobal_rebatetotal' => :'dEzmaxinvoicingsummaryglobalRebatetotal',
        :'d_ezmaxinvoicingsummaryglobal_total' => :'dEzmaxinvoicingsummaryglobalTotal',
        :'d_ezmaxinvoicingsummaryglobal_representative' => :'dEzmaxinvoicingsummaryglobalRepresentative',
        :'d_ezmaxinvoicingsummaryglobal_partner' => :'dEzmaxinvoicingsummaryglobalPartner',
        :'d_ezmaxinvoicingsummaryglobal_net' => :'dEzmaxinvoicingsummaryglobalNet',
        :'b_ezmaxinvoicingsummaryglobal_adjustment' => :'bEzmaxinvoicingsummaryglobalAdjustment',
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
        :'pki_ezmaxinvoicingsummaryglobal_id' => :'Integer',
        :'fki_ezmaxinvoicing_id' => :'Integer',
        :'fki_ezmaxproduct_id' => :'Integer',
        :'s_ezmaxproduct_description_x' => :'String',
        :'dt_ezmaxinvoicingsummaryglobal_start' => :'String',
        :'dt_ezmaxinvoicingsummaryglobal_end' => :'String',
        :'i_ezmaxinvoicingsummaryglobal_days' => :'Integer',
        :'d_ezmaxinvoicingsummaryglobal_countreal' => :'String',
        :'d_ezmaxinvoicingsummaryglobal_countbilled' => :'String',
        :'d_ezmaxinvoicingsummaryglobal_subtotal' => :'String',
        :'d_ezmaxinvoicingsummaryglobal_rebateamount' => :'String',
        :'d_ezmaxinvoicingsummaryglobal_rebatepercent' => :'String',
        :'d_ezmaxinvoicingsummaryglobal_rebatetotal' => :'String',
        :'d_ezmaxinvoicingsummaryglobal_total' => :'String',
        :'d_ezmaxinvoicingsummaryglobal_representative' => :'String',
        :'d_ezmaxinvoicingsummaryglobal_partner' => :'String',
        :'d_ezmaxinvoicingsummaryglobal_net' => :'String',
        :'b_ezmaxinvoicingsummaryglobal_adjustment' => :'Boolean',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzmaxinvoicingsummaryglobalResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzmaxinvoicingsummaryglobalResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezmaxinvoicingsummaryglobal_id')
        self.pki_ezmaxinvoicingsummaryglobal_id = attributes[:'pki_ezmaxinvoicingsummaryglobal_id']
      end

      if attributes.key?(:'fki_ezmaxinvoicing_id')
        self.fki_ezmaxinvoicing_id = attributes[:'fki_ezmaxinvoicing_id']
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

      if attributes.key?(:'dt_ezmaxinvoicingsummaryglobal_start')
        self.dt_ezmaxinvoicingsummaryglobal_start = attributes[:'dt_ezmaxinvoicingsummaryglobal_start']
      else
        self.dt_ezmaxinvoicingsummaryglobal_start = nil
      end

      if attributes.key?(:'dt_ezmaxinvoicingsummaryglobal_end')
        self.dt_ezmaxinvoicingsummaryglobal_end = attributes[:'dt_ezmaxinvoicingsummaryglobal_end']
      else
        self.dt_ezmaxinvoicingsummaryglobal_end = nil
      end

      if attributes.key?(:'i_ezmaxinvoicingsummaryglobal_days')
        self.i_ezmaxinvoicingsummaryglobal_days = attributes[:'i_ezmaxinvoicingsummaryglobal_days']
      else
        self.i_ezmaxinvoicingsummaryglobal_days = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryglobal_countreal')
        self.d_ezmaxinvoicingsummaryglobal_countreal = attributes[:'d_ezmaxinvoicingsummaryglobal_countreal']
      else
        self.d_ezmaxinvoicingsummaryglobal_countreal = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryglobal_countbilled')
        self.d_ezmaxinvoicingsummaryglobal_countbilled = attributes[:'d_ezmaxinvoicingsummaryglobal_countbilled']
      else
        self.d_ezmaxinvoicingsummaryglobal_countbilled = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryglobal_subtotal')
        self.d_ezmaxinvoicingsummaryglobal_subtotal = attributes[:'d_ezmaxinvoicingsummaryglobal_subtotal']
      else
        self.d_ezmaxinvoicingsummaryglobal_subtotal = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryglobal_rebateamount')
        self.d_ezmaxinvoicingsummaryglobal_rebateamount = attributes[:'d_ezmaxinvoicingsummaryglobal_rebateamount']
      else
        self.d_ezmaxinvoicingsummaryglobal_rebateamount = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryglobal_rebatepercent')
        self.d_ezmaxinvoicingsummaryglobal_rebatepercent = attributes[:'d_ezmaxinvoicingsummaryglobal_rebatepercent']
      else
        self.d_ezmaxinvoicingsummaryglobal_rebatepercent = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryglobal_rebatetotal')
        self.d_ezmaxinvoicingsummaryglobal_rebatetotal = attributes[:'d_ezmaxinvoicingsummaryglobal_rebatetotal']
      else
        self.d_ezmaxinvoicingsummaryglobal_rebatetotal = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryglobal_total')
        self.d_ezmaxinvoicingsummaryglobal_total = attributes[:'d_ezmaxinvoicingsummaryglobal_total']
      else
        self.d_ezmaxinvoicingsummaryglobal_total = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryglobal_representative')
        self.d_ezmaxinvoicingsummaryglobal_representative = attributes[:'d_ezmaxinvoicingsummaryglobal_representative']
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryglobal_partner')
        self.d_ezmaxinvoicingsummaryglobal_partner = attributes[:'d_ezmaxinvoicingsummaryglobal_partner']
      end

      if attributes.key?(:'d_ezmaxinvoicingsummaryglobal_net')
        self.d_ezmaxinvoicingsummaryglobal_net = attributes[:'d_ezmaxinvoicingsummaryglobal_net']
      end

      if attributes.key?(:'b_ezmaxinvoicingsummaryglobal_adjustment')
        self.b_ezmaxinvoicingsummaryglobal_adjustment = attributes[:'b_ezmaxinvoicingsummaryglobal_adjustment']
      else
        self.b_ezmaxinvoicingsummaryglobal_adjustment = nil
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
      if !@pki_ezmaxinvoicingsummaryglobal_id.nil? && @pki_ezmaxinvoicingsummaryglobal_id < 0
        invalid_properties.push('invalid value for "pki_ezmaxinvoicingsummaryglobal_id", must be greater than or equal to 0.')
      end

      if !@fki_ezmaxinvoicing_id.nil? && @fki_ezmaxinvoicing_id < 0
        invalid_properties.push('invalid value for "fki_ezmaxinvoicing_id", must be greater than or equal to 0.')
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

      if @dt_ezmaxinvoicingsummaryglobal_start.nil?
        invalid_properties.push('invalid value for "dt_ezmaxinvoicingsummaryglobal_start", dt_ezmaxinvoicingsummaryglobal_start cannot be nil.')
      end

      if @dt_ezmaxinvoicingsummaryglobal_end.nil?
        invalid_properties.push('invalid value for "dt_ezmaxinvoicingsummaryglobal_end", dt_ezmaxinvoicingsummaryglobal_end cannot be nil.')
      end

      if @i_ezmaxinvoicingsummaryglobal_days.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicingsummaryglobal_days", i_ezmaxinvoicingsummaryglobal_days cannot be nil.')
      end

      if @i_ezmaxinvoicingsummaryglobal_days < 1
        invalid_properties.push('invalid value for "i_ezmaxinvoicingsummaryglobal_days", must be greater than or equal to 1.')
      end

      if @d_ezmaxinvoicingsummaryglobal_countreal.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingsummaryglobal_countreal", d_ezmaxinvoicingsummaryglobal_countreal cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,6}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingsummaryglobal_countreal !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryglobal_countreal\", must conform to the pattern #{pattern}.")
      end

      if @d_ezmaxinvoicingsummaryglobal_countbilled.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingsummaryglobal_countbilled", d_ezmaxinvoicingsummaryglobal_countbilled cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,6}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingsummaryglobal_countbilled !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryglobal_countbilled\", must conform to the pattern #{pattern}.")
      end

      if @d_ezmaxinvoicingsummaryglobal_subtotal.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingsummaryglobal_subtotal", d_ezmaxinvoicingsummaryglobal_subtotal cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingsummaryglobal_subtotal !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryglobal_subtotal\", must conform to the pattern #{pattern}.")
      end

      if @d_ezmaxinvoicingsummaryglobal_rebateamount.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingsummaryglobal_rebateamount", d_ezmaxinvoicingsummaryglobal_rebateamount cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingsummaryglobal_rebateamount !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryglobal_rebateamount\", must conform to the pattern #{pattern}.")
      end

      if @d_ezmaxinvoicingsummaryglobal_rebatepercent.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingsummaryglobal_rebatepercent", d_ezmaxinvoicingsummaryglobal_rebatepercent cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,3}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingsummaryglobal_rebatepercent !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryglobal_rebatepercent\", must conform to the pattern #{pattern}.")
      end

      if @d_ezmaxinvoicingsummaryglobal_rebatetotal.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingsummaryglobal_rebatetotal", d_ezmaxinvoicingsummaryglobal_rebatetotal cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingsummaryglobal_rebatetotal !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryglobal_rebatetotal\", must conform to the pattern #{pattern}.")
      end

      if @d_ezmaxinvoicingsummaryglobal_total.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingsummaryglobal_total", d_ezmaxinvoicingsummaryglobal_total cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingsummaryglobal_total !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryglobal_total\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if !@d_ezmaxinvoicingsummaryglobal_representative.nil? && @d_ezmaxinvoicingsummaryglobal_representative !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryglobal_representative\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if !@d_ezmaxinvoicingsummaryglobal_partner.nil? && @d_ezmaxinvoicingsummaryglobal_partner !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryglobal_partner\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if !@d_ezmaxinvoicingsummaryglobal_net.nil? && @d_ezmaxinvoicingsummaryglobal_net !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingsummaryglobal_net\", must conform to the pattern #{pattern}.")
      end

      if @b_ezmaxinvoicingsummaryglobal_adjustment.nil?
        invalid_properties.push('invalid value for "b_ezmaxinvoicingsummaryglobal_adjustment", b_ezmaxinvoicingsummaryglobal_adjustment cannot be nil.')
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
      return false if !@pki_ezmaxinvoicingsummaryglobal_id.nil? && @pki_ezmaxinvoicingsummaryglobal_id < 0
      return false if !@fki_ezmaxinvoicing_id.nil? && @fki_ezmaxinvoicing_id < 0
      return false if @fki_ezmaxproduct_id.nil?
      return false if @fki_ezmaxproduct_id < 1
      return false if @s_ezmaxproduct_description_x.nil?
      return false if @dt_ezmaxinvoicingsummaryglobal_start.nil?
      return false if @dt_ezmaxinvoicingsummaryglobal_end.nil?
      return false if @i_ezmaxinvoicingsummaryglobal_days.nil?
      return false if @i_ezmaxinvoicingsummaryglobal_days < 1
      return false if @d_ezmaxinvoicingsummaryglobal_countreal.nil?
      return false if @d_ezmaxinvoicingsummaryglobal_countreal !~ Regexp.new(/^-{0,1}[\d]{1,6}?\.[\d]{2}$/)
      return false if @d_ezmaxinvoicingsummaryglobal_countbilled.nil?
      return false if @d_ezmaxinvoicingsummaryglobal_countbilled !~ Regexp.new(/^-{0,1}[\d]{1,6}?\.[\d]{2}$/)
      return false if @d_ezmaxinvoicingsummaryglobal_subtotal.nil?
      return false if @d_ezmaxinvoicingsummaryglobal_subtotal !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if @d_ezmaxinvoicingsummaryglobal_rebateamount.nil?
      return false if @d_ezmaxinvoicingsummaryglobal_rebateamount !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if @d_ezmaxinvoicingsummaryglobal_rebatepercent.nil?
      return false if @d_ezmaxinvoicingsummaryglobal_rebatepercent !~ Regexp.new(/^-{0,1}[\d]{1,3}?\.[\d]{2}$/)
      return false if @d_ezmaxinvoicingsummaryglobal_rebatetotal.nil?
      return false if @d_ezmaxinvoicingsummaryglobal_rebatetotal !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if @d_ezmaxinvoicingsummaryglobal_total.nil?
      return false if @d_ezmaxinvoicingsummaryglobal_total !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if !@d_ezmaxinvoicingsummaryglobal_representative.nil? && @d_ezmaxinvoicingsummaryglobal_representative !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if !@d_ezmaxinvoicingsummaryglobal_partner.nil? && @d_ezmaxinvoicingsummaryglobal_partner !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if !@d_ezmaxinvoicingsummaryglobal_net.nil? && @d_ezmaxinvoicingsummaryglobal_net !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if @b_ezmaxinvoicingsummaryglobal_adjustment.nil?
      return false if @t_ezmaxproduct_help_x.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezmaxinvoicingsummaryglobal_id Value to be assigned
    def pki_ezmaxinvoicingsummaryglobal_id=(pki_ezmaxinvoicingsummaryglobal_id)
      if pki_ezmaxinvoicingsummaryglobal_id.nil?
        fail ArgumentError, 'pki_ezmaxinvoicingsummaryglobal_id cannot be nil'
      end

      if pki_ezmaxinvoicingsummaryglobal_id < 0
        fail ArgumentError, 'invalid value for "pki_ezmaxinvoicingsummaryglobal_id", must be greater than or equal to 0.'
      end

      @pki_ezmaxinvoicingsummaryglobal_id = pki_ezmaxinvoicingsummaryglobal_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxinvoicing_id Value to be assigned
    def fki_ezmaxinvoicing_id=(fki_ezmaxinvoicing_id)
      if fki_ezmaxinvoicing_id.nil?
        fail ArgumentError, 'fki_ezmaxinvoicing_id cannot be nil'
      end

      if fki_ezmaxinvoicing_id < 0
        fail ArgumentError, 'invalid value for "fki_ezmaxinvoicing_id", must be greater than or equal to 0.'
      end

      @fki_ezmaxinvoicing_id = fki_ezmaxinvoicing_id
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
    # @param [Object] i_ezmaxinvoicingsummaryglobal_days Value to be assigned
    def i_ezmaxinvoicingsummaryglobal_days=(i_ezmaxinvoicingsummaryglobal_days)
      if i_ezmaxinvoicingsummaryglobal_days.nil?
        fail ArgumentError, 'i_ezmaxinvoicingsummaryglobal_days cannot be nil'
      end

      if i_ezmaxinvoicingsummaryglobal_days < 1
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicingsummaryglobal_days", must be greater than or equal to 1.'
      end

      @i_ezmaxinvoicingsummaryglobal_days = i_ezmaxinvoicingsummaryglobal_days
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryglobal_countreal Value to be assigned
    def d_ezmaxinvoicingsummaryglobal_countreal=(d_ezmaxinvoicingsummaryglobal_countreal)
      if d_ezmaxinvoicingsummaryglobal_countreal.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryglobal_countreal cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,6}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryglobal_countreal !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryglobal_countreal\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryglobal_countreal = d_ezmaxinvoicingsummaryglobal_countreal
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryglobal_countbilled Value to be assigned
    def d_ezmaxinvoicingsummaryglobal_countbilled=(d_ezmaxinvoicingsummaryglobal_countbilled)
      if d_ezmaxinvoicingsummaryglobal_countbilled.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryglobal_countbilled cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,6}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryglobal_countbilled !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryglobal_countbilled\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryglobal_countbilled = d_ezmaxinvoicingsummaryglobal_countbilled
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryglobal_subtotal Value to be assigned
    def d_ezmaxinvoicingsummaryglobal_subtotal=(d_ezmaxinvoicingsummaryglobal_subtotal)
      if d_ezmaxinvoicingsummaryglobal_subtotal.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryglobal_subtotal cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryglobal_subtotal !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryglobal_subtotal\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryglobal_subtotal = d_ezmaxinvoicingsummaryglobal_subtotal
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryglobal_rebateamount Value to be assigned
    def d_ezmaxinvoicingsummaryglobal_rebateamount=(d_ezmaxinvoicingsummaryglobal_rebateamount)
      if d_ezmaxinvoicingsummaryglobal_rebateamount.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryglobal_rebateamount cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryglobal_rebateamount !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryglobal_rebateamount\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryglobal_rebateamount = d_ezmaxinvoicingsummaryglobal_rebateamount
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryglobal_rebatepercent Value to be assigned
    def d_ezmaxinvoicingsummaryglobal_rebatepercent=(d_ezmaxinvoicingsummaryglobal_rebatepercent)
      if d_ezmaxinvoicingsummaryglobal_rebatepercent.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryglobal_rebatepercent cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,3}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryglobal_rebatepercent !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryglobal_rebatepercent\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryglobal_rebatepercent = d_ezmaxinvoicingsummaryglobal_rebatepercent
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryglobal_rebatetotal Value to be assigned
    def d_ezmaxinvoicingsummaryglobal_rebatetotal=(d_ezmaxinvoicingsummaryglobal_rebatetotal)
      if d_ezmaxinvoicingsummaryglobal_rebatetotal.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryglobal_rebatetotal cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryglobal_rebatetotal !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryglobal_rebatetotal\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryglobal_rebatetotal = d_ezmaxinvoicingsummaryglobal_rebatetotal
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryglobal_total Value to be assigned
    def d_ezmaxinvoicingsummaryglobal_total=(d_ezmaxinvoicingsummaryglobal_total)
      if d_ezmaxinvoicingsummaryglobal_total.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryglobal_total cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryglobal_total !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryglobal_total\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryglobal_total = d_ezmaxinvoicingsummaryglobal_total
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryglobal_representative Value to be assigned
    def d_ezmaxinvoicingsummaryglobal_representative=(d_ezmaxinvoicingsummaryglobal_representative)
      if d_ezmaxinvoicingsummaryglobal_representative.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryglobal_representative cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryglobal_representative !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryglobal_representative\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryglobal_representative = d_ezmaxinvoicingsummaryglobal_representative
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryglobal_partner Value to be assigned
    def d_ezmaxinvoicingsummaryglobal_partner=(d_ezmaxinvoicingsummaryglobal_partner)
      if d_ezmaxinvoicingsummaryglobal_partner.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryglobal_partner cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryglobal_partner !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryglobal_partner\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryglobal_partner = d_ezmaxinvoicingsummaryglobal_partner
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingsummaryglobal_net Value to be assigned
    def d_ezmaxinvoicingsummaryglobal_net=(d_ezmaxinvoicingsummaryglobal_net)
      if d_ezmaxinvoicingsummaryglobal_net.nil?
        fail ArgumentError, 'd_ezmaxinvoicingsummaryglobal_net cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingsummaryglobal_net !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingsummaryglobal_net\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingsummaryglobal_net = d_ezmaxinvoicingsummaryglobal_net
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezmaxinvoicingsummaryglobal_id == o.pki_ezmaxinvoicingsummaryglobal_id &&
          fki_ezmaxinvoicing_id == o.fki_ezmaxinvoicing_id &&
          fki_ezmaxproduct_id == o.fki_ezmaxproduct_id &&
          s_ezmaxproduct_description_x == o.s_ezmaxproduct_description_x &&
          dt_ezmaxinvoicingsummaryglobal_start == o.dt_ezmaxinvoicingsummaryglobal_start &&
          dt_ezmaxinvoicingsummaryglobal_end == o.dt_ezmaxinvoicingsummaryglobal_end &&
          i_ezmaxinvoicingsummaryglobal_days == o.i_ezmaxinvoicingsummaryglobal_days &&
          d_ezmaxinvoicingsummaryglobal_countreal == o.d_ezmaxinvoicingsummaryglobal_countreal &&
          d_ezmaxinvoicingsummaryglobal_countbilled == o.d_ezmaxinvoicingsummaryglobal_countbilled &&
          d_ezmaxinvoicingsummaryglobal_subtotal == o.d_ezmaxinvoicingsummaryglobal_subtotal &&
          d_ezmaxinvoicingsummaryglobal_rebateamount == o.d_ezmaxinvoicingsummaryglobal_rebateamount &&
          d_ezmaxinvoicingsummaryglobal_rebatepercent == o.d_ezmaxinvoicingsummaryglobal_rebatepercent &&
          d_ezmaxinvoicingsummaryglobal_rebatetotal == o.d_ezmaxinvoicingsummaryglobal_rebatetotal &&
          d_ezmaxinvoicingsummaryglobal_total == o.d_ezmaxinvoicingsummaryglobal_total &&
          d_ezmaxinvoicingsummaryglobal_representative == o.d_ezmaxinvoicingsummaryglobal_representative &&
          d_ezmaxinvoicingsummaryglobal_partner == o.d_ezmaxinvoicingsummaryglobal_partner &&
          d_ezmaxinvoicingsummaryglobal_net == o.d_ezmaxinvoicingsummaryglobal_net &&
          b_ezmaxinvoicingsummaryglobal_adjustment == o.b_ezmaxinvoicingsummaryglobal_adjustment &&
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
      [pki_ezmaxinvoicingsummaryglobal_id, fki_ezmaxinvoicing_id, fki_ezmaxproduct_id, s_ezmaxproduct_description_x, dt_ezmaxinvoicingsummaryglobal_start, dt_ezmaxinvoicingsummaryglobal_end, i_ezmaxinvoicingsummaryglobal_days, d_ezmaxinvoicingsummaryglobal_countreal, d_ezmaxinvoicingsummaryglobal_countbilled, d_ezmaxinvoicingsummaryglobal_subtotal, d_ezmaxinvoicingsummaryglobal_rebateamount, d_ezmaxinvoicingsummaryglobal_rebatepercent, d_ezmaxinvoicingsummaryglobal_rebatetotal, d_ezmaxinvoicingsummaryglobal_total, d_ezmaxinvoicingsummaryglobal_representative, d_ezmaxinvoicingsummaryglobal_partner, d_ezmaxinvoicingsummaryglobal_net, b_ezmaxinvoicingsummaryglobal_adjustment, t_ezmaxproduct_help_x].hash
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
