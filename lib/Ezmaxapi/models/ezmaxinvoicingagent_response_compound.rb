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
  # A Ezmaxinvoicingagent Object
  class EzmaxinvoicingagentResponseCompound
    # The unique ID of the Ezmaxinvoicingagent
    attr_accessor :pki_ezmaxinvoicingagent_id

    # The unique ID of the Ezmaxinvoicing
    attr_accessor :fki_ezmaxinvoicing_id

    # The unique ID of the Billingentityinternal.
    attr_accessor :fki_billingentityinternal_id

    # The description of the Billingentityinternal in the language of the requester
    attr_accessor :s_billingentityinternal_description_x

    # The unique ID of the Agent.
    attr_accessor :fki_agent_id

    # The unique ID of the Broker.
    attr_accessor :fki_broker_id

    # The number of sessions
    attr_accessor :i_ezmaxinvoicingagent_session

    # The number of times this user was cloned
    attr_accessor :i_ezmaxinvoicingagent_cloned

    # The number of invoices
    attr_accessor :i_ezmaxinvoicingagent_invoice

    # The number of inscriptions
    attr_accessor :i_ezmaxinvoicingagent_inscription

    # The number of active inscriptions
    attr_accessor :i_ezmaxinvoicingagent_inscriptionactive

    # The number of sales
    attr_accessor :i_ezmaxinvoicingagent_sale

    # The number of otherincomes
    attr_accessor :i_ezmaxinvoicingagent_otherincome

    # The number of commission calculations
    attr_accessor :i_ezmaxinvoicingagent_commissioncalculation

    # The number of ezsign documents
    attr_accessor :i_ezmaxinvoicingagent_ezsigndocument

    # Whether the agent has an eZsign account
    attr_accessor :b_ezmaxinvoicingagent_ezsignaccount

    # Whether it is billable for eZmax
    attr_accessor :b_ezmaxinvoicingagent_billableezmax

    attr_accessor :e_ezmaxinvoicingagent_variationezmax

    # Whether it is billable for eZsign
    attr_accessor :b_ezmaxinvoicingagent_billableezsign

    attr_accessor :e_ezmaxinvoicingagent_variationezsign

    attr_accessor :obj_contact_name

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
        :'pki_ezmaxinvoicingagent_id' => :'pkiEzmaxinvoicingagentID',
        :'fki_ezmaxinvoicing_id' => :'fkiEzmaxinvoicingID',
        :'fki_billingentityinternal_id' => :'fkiBillingentityinternalID',
        :'s_billingentityinternal_description_x' => :'sBillingentityinternalDescriptionX',
        :'fki_agent_id' => :'fkiAgentID',
        :'fki_broker_id' => :'fkiBrokerID',
        :'i_ezmaxinvoicingagent_session' => :'iEzmaxinvoicingagentSession',
        :'i_ezmaxinvoicingagent_cloned' => :'iEzmaxinvoicingagentCloned',
        :'i_ezmaxinvoicingagent_invoice' => :'iEzmaxinvoicingagentInvoice',
        :'i_ezmaxinvoicingagent_inscription' => :'iEzmaxinvoicingagentInscription',
        :'i_ezmaxinvoicingagent_inscriptionactive' => :'iEzmaxinvoicingagentInscriptionactive',
        :'i_ezmaxinvoicingagent_sale' => :'iEzmaxinvoicingagentSale',
        :'i_ezmaxinvoicingagent_otherincome' => :'iEzmaxinvoicingagentOtherincome',
        :'i_ezmaxinvoicingagent_commissioncalculation' => :'iEzmaxinvoicingagentCommissioncalculation',
        :'i_ezmaxinvoicingagent_ezsigndocument' => :'iEzmaxinvoicingagentEzsigndocument',
        :'b_ezmaxinvoicingagent_ezsignaccount' => :'bEzmaxinvoicingagentEzsignaccount',
        :'b_ezmaxinvoicingagent_billableezmax' => :'bEzmaxinvoicingagentBillableezmax',
        :'e_ezmaxinvoicingagent_variationezmax' => :'eEzmaxinvoicingagentVariationezmax',
        :'b_ezmaxinvoicingagent_billableezsign' => :'bEzmaxinvoicingagentBillableezsign',
        :'e_ezmaxinvoicingagent_variationezsign' => :'eEzmaxinvoicingagentVariationezsign',
        :'obj_contact_name' => :'objContactName'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezmaxinvoicingagent_id' => :'Integer',
        :'fki_ezmaxinvoicing_id' => :'Integer',
        :'fki_billingentityinternal_id' => :'Integer',
        :'s_billingentityinternal_description_x' => :'String',
        :'fki_agent_id' => :'Integer',
        :'fki_broker_id' => :'Integer',
        :'i_ezmaxinvoicingagent_session' => :'Integer',
        :'i_ezmaxinvoicingagent_cloned' => :'Integer',
        :'i_ezmaxinvoicingagent_invoice' => :'Integer',
        :'i_ezmaxinvoicingagent_inscription' => :'Integer',
        :'i_ezmaxinvoicingagent_inscriptionactive' => :'Integer',
        :'i_ezmaxinvoicingagent_sale' => :'Integer',
        :'i_ezmaxinvoicingagent_otherincome' => :'Integer',
        :'i_ezmaxinvoicingagent_commissioncalculation' => :'Integer',
        :'i_ezmaxinvoicingagent_ezsigndocument' => :'Integer',
        :'b_ezmaxinvoicingagent_ezsignaccount' => :'Boolean',
        :'b_ezmaxinvoicingagent_billableezmax' => :'Boolean',
        :'e_ezmaxinvoicingagent_variationezmax' => :'FieldEEzmaxinvoicingagentVariationezmax',
        :'b_ezmaxinvoicingagent_billableezsign' => :'Boolean',
        :'e_ezmaxinvoicingagent_variationezsign' => :'FieldEEzmaxinvoicingagentVariationezsign',
        :'obj_contact_name' => :'CustomContactNameResponse'
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
      :'EzmaxinvoicingagentResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzmaxinvoicingagentResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzmaxinvoicingagentResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezmaxinvoicingagent_id')
        self.pki_ezmaxinvoicingagent_id = attributes[:'pki_ezmaxinvoicingagent_id']
      end

      if attributes.key?(:'fki_ezmaxinvoicing_id')
        self.fki_ezmaxinvoicing_id = attributes[:'fki_ezmaxinvoicing_id']
      end

      if attributes.key?(:'fki_billingentityinternal_id')
        self.fki_billingentityinternal_id = attributes[:'fki_billingentityinternal_id']
      else
        self.fki_billingentityinternal_id = nil
      end

      if attributes.key?(:'s_billingentityinternal_description_x')
        self.s_billingentityinternal_description_x = attributes[:'s_billingentityinternal_description_x']
      else
        self.s_billingentityinternal_description_x = nil
      end

      if attributes.key?(:'fki_agent_id')
        self.fki_agent_id = attributes[:'fki_agent_id']
      end

      if attributes.key?(:'fki_broker_id')
        self.fki_broker_id = attributes[:'fki_broker_id']
      end

      if attributes.key?(:'i_ezmaxinvoicingagent_session')
        self.i_ezmaxinvoicingagent_session = attributes[:'i_ezmaxinvoicingagent_session']
      else
        self.i_ezmaxinvoicingagent_session = nil
      end

      if attributes.key?(:'i_ezmaxinvoicingagent_cloned')
        self.i_ezmaxinvoicingagent_cloned = attributes[:'i_ezmaxinvoicingagent_cloned']
      else
        self.i_ezmaxinvoicingagent_cloned = nil
      end

      if attributes.key?(:'i_ezmaxinvoicingagent_invoice')
        self.i_ezmaxinvoicingagent_invoice = attributes[:'i_ezmaxinvoicingagent_invoice']
      else
        self.i_ezmaxinvoicingagent_invoice = nil
      end

      if attributes.key?(:'i_ezmaxinvoicingagent_inscription')
        self.i_ezmaxinvoicingagent_inscription = attributes[:'i_ezmaxinvoicingagent_inscription']
      else
        self.i_ezmaxinvoicingagent_inscription = nil
      end

      if attributes.key?(:'i_ezmaxinvoicingagent_inscriptionactive')
        self.i_ezmaxinvoicingagent_inscriptionactive = attributes[:'i_ezmaxinvoicingagent_inscriptionactive']
      else
        self.i_ezmaxinvoicingagent_inscriptionactive = nil
      end

      if attributes.key?(:'i_ezmaxinvoicingagent_sale')
        self.i_ezmaxinvoicingagent_sale = attributes[:'i_ezmaxinvoicingagent_sale']
      else
        self.i_ezmaxinvoicingagent_sale = nil
      end

      if attributes.key?(:'i_ezmaxinvoicingagent_otherincome')
        self.i_ezmaxinvoicingagent_otherincome = attributes[:'i_ezmaxinvoicingagent_otherincome']
      else
        self.i_ezmaxinvoicingagent_otherincome = nil
      end

      if attributes.key?(:'i_ezmaxinvoicingagent_commissioncalculation')
        self.i_ezmaxinvoicingagent_commissioncalculation = attributes[:'i_ezmaxinvoicingagent_commissioncalculation']
      else
        self.i_ezmaxinvoicingagent_commissioncalculation = nil
      end

      if attributes.key?(:'i_ezmaxinvoicingagent_ezsigndocument')
        self.i_ezmaxinvoicingagent_ezsigndocument = attributes[:'i_ezmaxinvoicingagent_ezsigndocument']
      else
        self.i_ezmaxinvoicingagent_ezsigndocument = nil
      end

      if attributes.key?(:'b_ezmaxinvoicingagent_ezsignaccount')
        self.b_ezmaxinvoicingagent_ezsignaccount = attributes[:'b_ezmaxinvoicingagent_ezsignaccount']
      else
        self.b_ezmaxinvoicingagent_ezsignaccount = nil
      end

      if attributes.key?(:'b_ezmaxinvoicingagent_billableezmax')
        self.b_ezmaxinvoicingagent_billableezmax = attributes[:'b_ezmaxinvoicingagent_billableezmax']
      else
        self.b_ezmaxinvoicingagent_billableezmax = nil
      end

      if attributes.key?(:'e_ezmaxinvoicingagent_variationezmax')
        self.e_ezmaxinvoicingagent_variationezmax = attributes[:'e_ezmaxinvoicingagent_variationezmax']
      else
        self.e_ezmaxinvoicingagent_variationezmax = nil
      end

      if attributes.key?(:'b_ezmaxinvoicingagent_billableezsign')
        self.b_ezmaxinvoicingagent_billableezsign = attributes[:'b_ezmaxinvoicingagent_billableezsign']
      else
        self.b_ezmaxinvoicingagent_billableezsign = nil
      end

      if attributes.key?(:'e_ezmaxinvoicingagent_variationezsign')
        self.e_ezmaxinvoicingagent_variationezsign = attributes[:'e_ezmaxinvoicingagent_variationezsign']
      else
        self.e_ezmaxinvoicingagent_variationezsign = nil
      end

      if attributes.key?(:'obj_contact_name')
        self.obj_contact_name = attributes[:'obj_contact_name']
      else
        self.obj_contact_name = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezmaxinvoicingagent_id.nil? && @pki_ezmaxinvoicingagent_id < 0
        invalid_properties.push('invalid value for "pki_ezmaxinvoicingagent_id", must be greater than or equal to 0.')
      end

      if !@fki_ezmaxinvoicing_id.nil? && @fki_ezmaxinvoicing_id < 0
        invalid_properties.push('invalid value for "fki_ezmaxinvoicing_id", must be greater than or equal to 0.')
      end

      if @fki_billingentityinternal_id.nil?
        invalid_properties.push('invalid value for "fki_billingentityinternal_id", fki_billingentityinternal_id cannot be nil.')
      end

      if @fki_billingentityinternal_id < 0
        invalid_properties.push('invalid value for "fki_billingentityinternal_id", must be greater than or equal to 0.')
      end

      if @s_billingentityinternal_description_x.nil?
        invalid_properties.push('invalid value for "s_billingentityinternal_description_x", s_billingentityinternal_description_x cannot be nil.')
      end

      if !@fki_agent_id.nil? && @fki_agent_id < 0
        invalid_properties.push('invalid value for "fki_agent_id", must be greater than or equal to 0.')
      end

      if !@fki_broker_id.nil? && @fki_broker_id < 0
        invalid_properties.push('invalid value for "fki_broker_id", must be greater than or equal to 0.')
      end

      if @i_ezmaxinvoicingagent_session.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_session", i_ezmaxinvoicingagent_session cannot be nil.')
      end

      if @i_ezmaxinvoicingagent_session < 0
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_session", must be greater than or equal to 0.')
      end

      if @i_ezmaxinvoicingagent_cloned.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_cloned", i_ezmaxinvoicingagent_cloned cannot be nil.')
      end

      if @i_ezmaxinvoicingagent_cloned < 0
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_cloned", must be greater than or equal to 0.')
      end

      if @i_ezmaxinvoicingagent_invoice.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_invoice", i_ezmaxinvoicingagent_invoice cannot be nil.')
      end

      if @i_ezmaxinvoicingagent_invoice < 0
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_invoice", must be greater than or equal to 0.')
      end

      if @i_ezmaxinvoicingagent_inscription.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_inscription", i_ezmaxinvoicingagent_inscription cannot be nil.')
      end

      if @i_ezmaxinvoicingagent_inscription < 0
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_inscription", must be greater than or equal to 0.')
      end

      if @i_ezmaxinvoicingagent_inscriptionactive.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_inscriptionactive", i_ezmaxinvoicingagent_inscriptionactive cannot be nil.')
      end

      if @i_ezmaxinvoicingagent_inscriptionactive < 0
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_inscriptionactive", must be greater than or equal to 0.')
      end

      if @i_ezmaxinvoicingagent_sale.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_sale", i_ezmaxinvoicingagent_sale cannot be nil.')
      end

      if @i_ezmaxinvoicingagent_sale < 0
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_sale", must be greater than or equal to 0.')
      end

      if @i_ezmaxinvoicingagent_otherincome.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_otherincome", i_ezmaxinvoicingagent_otherincome cannot be nil.')
      end

      if @i_ezmaxinvoicingagent_otherincome < 0
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_otherincome", must be greater than or equal to 0.')
      end

      if @i_ezmaxinvoicingagent_commissioncalculation.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_commissioncalculation", i_ezmaxinvoicingagent_commissioncalculation cannot be nil.')
      end

      if @i_ezmaxinvoicingagent_commissioncalculation < 0
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_commissioncalculation", must be greater than or equal to 0.')
      end

      if @i_ezmaxinvoicingagent_ezsigndocument.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_ezsigndocument", i_ezmaxinvoicingagent_ezsigndocument cannot be nil.')
      end

      if @i_ezmaxinvoicingagent_ezsigndocument < 0
        invalid_properties.push('invalid value for "i_ezmaxinvoicingagent_ezsigndocument", must be greater than or equal to 0.')
      end

      if @b_ezmaxinvoicingagent_ezsignaccount.nil?
        invalid_properties.push('invalid value for "b_ezmaxinvoicingagent_ezsignaccount", b_ezmaxinvoicingagent_ezsignaccount cannot be nil.')
      end

      if @b_ezmaxinvoicingagent_billableezmax.nil?
        invalid_properties.push('invalid value for "b_ezmaxinvoicingagent_billableezmax", b_ezmaxinvoicingagent_billableezmax cannot be nil.')
      end

      if @e_ezmaxinvoicingagent_variationezmax.nil?
        invalid_properties.push('invalid value for "e_ezmaxinvoicingagent_variationezmax", e_ezmaxinvoicingagent_variationezmax cannot be nil.')
      end

      if @b_ezmaxinvoicingagent_billableezsign.nil?
        invalid_properties.push('invalid value for "b_ezmaxinvoicingagent_billableezsign", b_ezmaxinvoicingagent_billableezsign cannot be nil.')
      end

      if @e_ezmaxinvoicingagent_variationezsign.nil?
        invalid_properties.push('invalid value for "e_ezmaxinvoicingagent_variationezsign", e_ezmaxinvoicingagent_variationezsign cannot be nil.')
      end

      if @obj_contact_name.nil?
        invalid_properties.push('invalid value for "obj_contact_name", obj_contact_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezmaxinvoicingagent_id.nil? && @pki_ezmaxinvoicingagent_id < 0
      return false if !@fki_ezmaxinvoicing_id.nil? && @fki_ezmaxinvoicing_id < 0
      return false if @fki_billingentityinternal_id.nil?
      return false if @fki_billingentityinternal_id < 0
      return false if @s_billingentityinternal_description_x.nil?
      return false if !@fki_agent_id.nil? && @fki_agent_id < 0
      return false if !@fki_broker_id.nil? && @fki_broker_id < 0
      return false if @i_ezmaxinvoicingagent_session.nil?
      return false if @i_ezmaxinvoicingagent_session < 0
      return false if @i_ezmaxinvoicingagent_cloned.nil?
      return false if @i_ezmaxinvoicingagent_cloned < 0
      return false if @i_ezmaxinvoicingagent_invoice.nil?
      return false if @i_ezmaxinvoicingagent_invoice < 0
      return false if @i_ezmaxinvoicingagent_inscription.nil?
      return false if @i_ezmaxinvoicingagent_inscription < 0
      return false if @i_ezmaxinvoicingagent_inscriptionactive.nil?
      return false if @i_ezmaxinvoicingagent_inscriptionactive < 0
      return false if @i_ezmaxinvoicingagent_sale.nil?
      return false if @i_ezmaxinvoicingagent_sale < 0
      return false if @i_ezmaxinvoicingagent_otherincome.nil?
      return false if @i_ezmaxinvoicingagent_otherincome < 0
      return false if @i_ezmaxinvoicingagent_commissioncalculation.nil?
      return false if @i_ezmaxinvoicingagent_commissioncalculation < 0
      return false if @i_ezmaxinvoicingagent_ezsigndocument.nil?
      return false if @i_ezmaxinvoicingagent_ezsigndocument < 0
      return false if @b_ezmaxinvoicingagent_ezsignaccount.nil?
      return false if @b_ezmaxinvoicingagent_billableezmax.nil?
      return false if @e_ezmaxinvoicingagent_variationezmax.nil?
      return false if @b_ezmaxinvoicingagent_billableezsign.nil?
      return false if @e_ezmaxinvoicingagent_variationezsign.nil?
      return false if @obj_contact_name.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezmaxinvoicingagent_id Value to be assigned
    def pki_ezmaxinvoicingagent_id=(pki_ezmaxinvoicingagent_id)
      if pki_ezmaxinvoicingagent_id.nil?
        fail ArgumentError, 'pki_ezmaxinvoicingagent_id cannot be nil'
      end

      if pki_ezmaxinvoicingagent_id < 0
        fail ArgumentError, 'invalid value for "pki_ezmaxinvoicingagent_id", must be greater than or equal to 0.'
      end

      @pki_ezmaxinvoicingagent_id = pki_ezmaxinvoicingagent_id
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
    # @param [Object] fki_billingentityinternal_id Value to be assigned
    def fki_billingentityinternal_id=(fki_billingentityinternal_id)
      if fki_billingentityinternal_id.nil?
        fail ArgumentError, 'fki_billingentityinternal_id cannot be nil'
      end

      if fki_billingentityinternal_id < 0
        fail ArgumentError, 'invalid value for "fki_billingentityinternal_id", must be greater than or equal to 0.'
      end

      @fki_billingentityinternal_id = fki_billingentityinternal_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_agent_id Value to be assigned
    def fki_agent_id=(fki_agent_id)
      if fki_agent_id.nil?
        fail ArgumentError, 'fki_agent_id cannot be nil'
      end

      if fki_agent_id < 0
        fail ArgumentError, 'invalid value for "fki_agent_id", must be greater than or equal to 0.'
      end

      @fki_agent_id = fki_agent_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_broker_id Value to be assigned
    def fki_broker_id=(fki_broker_id)
      if fki_broker_id.nil?
        fail ArgumentError, 'fki_broker_id cannot be nil'
      end

      if fki_broker_id < 0
        fail ArgumentError, 'invalid value for "fki_broker_id", must be greater than or equal to 0.'
      end

      @fki_broker_id = fki_broker_id
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicingagent_session Value to be assigned
    def i_ezmaxinvoicingagent_session=(i_ezmaxinvoicingagent_session)
      if i_ezmaxinvoicingagent_session.nil?
        fail ArgumentError, 'i_ezmaxinvoicingagent_session cannot be nil'
      end

      if i_ezmaxinvoicingagent_session < 0
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicingagent_session", must be greater than or equal to 0.'
      end

      @i_ezmaxinvoicingagent_session = i_ezmaxinvoicingagent_session
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicingagent_cloned Value to be assigned
    def i_ezmaxinvoicingagent_cloned=(i_ezmaxinvoicingagent_cloned)
      if i_ezmaxinvoicingagent_cloned.nil?
        fail ArgumentError, 'i_ezmaxinvoicingagent_cloned cannot be nil'
      end

      if i_ezmaxinvoicingagent_cloned < 0
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicingagent_cloned", must be greater than or equal to 0.'
      end

      @i_ezmaxinvoicingagent_cloned = i_ezmaxinvoicingagent_cloned
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicingagent_invoice Value to be assigned
    def i_ezmaxinvoicingagent_invoice=(i_ezmaxinvoicingagent_invoice)
      if i_ezmaxinvoicingagent_invoice.nil?
        fail ArgumentError, 'i_ezmaxinvoicingagent_invoice cannot be nil'
      end

      if i_ezmaxinvoicingagent_invoice < 0
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicingagent_invoice", must be greater than or equal to 0.'
      end

      @i_ezmaxinvoicingagent_invoice = i_ezmaxinvoicingagent_invoice
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicingagent_inscription Value to be assigned
    def i_ezmaxinvoicingagent_inscription=(i_ezmaxinvoicingagent_inscription)
      if i_ezmaxinvoicingagent_inscription.nil?
        fail ArgumentError, 'i_ezmaxinvoicingagent_inscription cannot be nil'
      end

      if i_ezmaxinvoicingagent_inscription < 0
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicingagent_inscription", must be greater than or equal to 0.'
      end

      @i_ezmaxinvoicingagent_inscription = i_ezmaxinvoicingagent_inscription
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicingagent_inscriptionactive Value to be assigned
    def i_ezmaxinvoicingagent_inscriptionactive=(i_ezmaxinvoicingagent_inscriptionactive)
      if i_ezmaxinvoicingagent_inscriptionactive.nil?
        fail ArgumentError, 'i_ezmaxinvoicingagent_inscriptionactive cannot be nil'
      end

      if i_ezmaxinvoicingagent_inscriptionactive < 0
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicingagent_inscriptionactive", must be greater than or equal to 0.'
      end

      @i_ezmaxinvoicingagent_inscriptionactive = i_ezmaxinvoicingagent_inscriptionactive
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicingagent_sale Value to be assigned
    def i_ezmaxinvoicingagent_sale=(i_ezmaxinvoicingagent_sale)
      if i_ezmaxinvoicingagent_sale.nil?
        fail ArgumentError, 'i_ezmaxinvoicingagent_sale cannot be nil'
      end

      if i_ezmaxinvoicingagent_sale < 0
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicingagent_sale", must be greater than or equal to 0.'
      end

      @i_ezmaxinvoicingagent_sale = i_ezmaxinvoicingagent_sale
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicingagent_otherincome Value to be assigned
    def i_ezmaxinvoicingagent_otherincome=(i_ezmaxinvoicingagent_otherincome)
      if i_ezmaxinvoicingagent_otherincome.nil?
        fail ArgumentError, 'i_ezmaxinvoicingagent_otherincome cannot be nil'
      end

      if i_ezmaxinvoicingagent_otherincome < 0
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicingagent_otherincome", must be greater than or equal to 0.'
      end

      @i_ezmaxinvoicingagent_otherincome = i_ezmaxinvoicingagent_otherincome
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicingagent_commissioncalculation Value to be assigned
    def i_ezmaxinvoicingagent_commissioncalculation=(i_ezmaxinvoicingagent_commissioncalculation)
      if i_ezmaxinvoicingagent_commissioncalculation.nil?
        fail ArgumentError, 'i_ezmaxinvoicingagent_commissioncalculation cannot be nil'
      end

      if i_ezmaxinvoicingagent_commissioncalculation < 0
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicingagent_commissioncalculation", must be greater than or equal to 0.'
      end

      @i_ezmaxinvoicingagent_commissioncalculation = i_ezmaxinvoicingagent_commissioncalculation
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicingagent_ezsigndocument Value to be assigned
    def i_ezmaxinvoicingagent_ezsigndocument=(i_ezmaxinvoicingagent_ezsigndocument)
      if i_ezmaxinvoicingagent_ezsigndocument.nil?
        fail ArgumentError, 'i_ezmaxinvoicingagent_ezsigndocument cannot be nil'
      end

      if i_ezmaxinvoicingagent_ezsigndocument < 0
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicingagent_ezsigndocument", must be greater than or equal to 0.'
      end

      @i_ezmaxinvoicingagent_ezsigndocument = i_ezmaxinvoicingagent_ezsigndocument
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezmaxinvoicingagent_id == o.pki_ezmaxinvoicingagent_id &&
          fki_ezmaxinvoicing_id == o.fki_ezmaxinvoicing_id &&
          fki_billingentityinternal_id == o.fki_billingentityinternal_id &&
          s_billingentityinternal_description_x == o.s_billingentityinternal_description_x &&
          fki_agent_id == o.fki_agent_id &&
          fki_broker_id == o.fki_broker_id &&
          i_ezmaxinvoicingagent_session == o.i_ezmaxinvoicingagent_session &&
          i_ezmaxinvoicingagent_cloned == o.i_ezmaxinvoicingagent_cloned &&
          i_ezmaxinvoicingagent_invoice == o.i_ezmaxinvoicingagent_invoice &&
          i_ezmaxinvoicingagent_inscription == o.i_ezmaxinvoicingagent_inscription &&
          i_ezmaxinvoicingagent_inscriptionactive == o.i_ezmaxinvoicingagent_inscriptionactive &&
          i_ezmaxinvoicingagent_sale == o.i_ezmaxinvoicingagent_sale &&
          i_ezmaxinvoicingagent_otherincome == o.i_ezmaxinvoicingagent_otherincome &&
          i_ezmaxinvoicingagent_commissioncalculation == o.i_ezmaxinvoicingagent_commissioncalculation &&
          i_ezmaxinvoicingagent_ezsigndocument == o.i_ezmaxinvoicingagent_ezsigndocument &&
          b_ezmaxinvoicingagent_ezsignaccount == o.b_ezmaxinvoicingagent_ezsignaccount &&
          b_ezmaxinvoicingagent_billableezmax == o.b_ezmaxinvoicingagent_billableezmax &&
          e_ezmaxinvoicingagent_variationezmax == o.e_ezmaxinvoicingagent_variationezmax &&
          b_ezmaxinvoicingagent_billableezsign == o.b_ezmaxinvoicingagent_billableezsign &&
          e_ezmaxinvoicingagent_variationezsign == o.e_ezmaxinvoicingagent_variationezsign &&
          obj_contact_name == o.obj_contact_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezmaxinvoicingagent_id, fki_ezmaxinvoicing_id, fki_billingentityinternal_id, s_billingentityinternal_description_x, fki_agent_id, fki_broker_id, i_ezmaxinvoicingagent_session, i_ezmaxinvoicingagent_cloned, i_ezmaxinvoicingagent_invoice, i_ezmaxinvoicingagent_inscription, i_ezmaxinvoicingagent_inscriptionactive, i_ezmaxinvoicingagent_sale, i_ezmaxinvoicingagent_otherincome, i_ezmaxinvoicingagent_commissioncalculation, i_ezmaxinvoicingagent_ezsigndocument, b_ezmaxinvoicingagent_ezsignaccount, b_ezmaxinvoicingagent_billableezmax, e_ezmaxinvoicingagent_variationezmax, b_ezmaxinvoicingagent_billableezsign, e_ezmaxinvoicingagent_variationezsign, obj_contact_name].hash
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
