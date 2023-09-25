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
  # A Communicationrecipient Object
  class CommunicationrecipientResponse
    # The unique ID of the Communicationrecipient.
    attr_accessor :pki_communicationrecipient_id

    attr_accessor :e_communicationrecipient_objecttype

    # The unique ID of the Agent.
    attr_accessor :fki_agent_id

    # The unique ID of the Broker.
    attr_accessor :fki_broker_id

    # The unique ID of the Contact
    attr_accessor :fki_contact_id

    # The unique ID of the Customer.
    attr_accessor :fki_customer_id

    # The unique ID of the Employee.
    attr_accessor :fki_employee_id

    # The unique ID of the Ezsignsigner
    attr_accessor :fki_ezsignsigner_id

    # The unique ID of the Franchisereoffice
    attr_accessor :fki_franchiseoffice_id

    # The unique ID of the User
    attr_accessor :fki_user_id

    # The unique ID of the Agentincorporation.
    attr_accessor :fki_agentincorporation_id

    # The unique ID of the Assistant.
    attr_accessor :fki_assistant_id

    # The unique ID of the Externalbroker.
    attr_accessor :fki_externalbroker_id

    # The unique ID of the Ezcomagent.
    attr_accessor :fki_ezcomagent_id

    # The unique ID of the Notary.
    attr_accessor :fki_notary_id

    # The unique ID of the Rewardmember.
    attr_accessor :fki_rewardmember_id

    # The unique ID of the Supplier.
    attr_accessor :fki_supplier_id

    attr_accessor :e_communicationrecipient_type

    attr_accessor :obj_descriptionstatic

    attr_accessor :obj_emailstatic

    attr_accessor :obj_phonestatic

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
        :'pki_communicationrecipient_id' => :'pkiCommunicationrecipientID',
        :'e_communicationrecipient_objecttype' => :'eCommunicationrecipientObjecttype',
        :'fki_agent_id' => :'fkiAgentID',
        :'fki_broker_id' => :'fkiBrokerID',
        :'fki_contact_id' => :'fkiContactID',
        :'fki_customer_id' => :'fkiCustomerID',
        :'fki_employee_id' => :'fkiEmployeeID',
        :'fki_ezsignsigner_id' => :'fkiEzsignsignerID',
        :'fki_franchiseoffice_id' => :'fkiFranchiseofficeID',
        :'fki_user_id' => :'fkiUserID',
        :'fki_agentincorporation_id' => :'fkiAgentincorporationID',
        :'fki_assistant_id' => :'fkiAssistantID',
        :'fki_externalbroker_id' => :'fkiExternalbrokerID',
        :'fki_ezcomagent_id' => :'fkiEzcomagentID',
        :'fki_notary_id' => :'fkiNotaryID',
        :'fki_rewardmember_id' => :'fkiRewardmemberID',
        :'fki_supplier_id' => :'fkiSupplierID',
        :'e_communicationrecipient_type' => :'eCommunicationrecipientType',
        :'obj_descriptionstatic' => :'objDescriptionstatic',
        :'obj_emailstatic' => :'objEmailstatic',
        :'obj_phonestatic' => :'objPhonestatic'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_communicationrecipient_id' => :'Integer',
        :'e_communicationrecipient_objecttype' => :'FieldECommunicationrecipientObjecttype',
        :'fki_agent_id' => :'Integer',
        :'fki_broker_id' => :'Integer',
        :'fki_contact_id' => :'Integer',
        :'fki_customer_id' => :'Integer',
        :'fki_employee_id' => :'Integer',
        :'fki_ezsignsigner_id' => :'Integer',
        :'fki_franchiseoffice_id' => :'Integer',
        :'fki_user_id' => :'Integer',
        :'fki_agentincorporation_id' => :'Integer',
        :'fki_assistant_id' => :'Integer',
        :'fki_externalbroker_id' => :'Integer',
        :'fki_ezcomagent_id' => :'Integer',
        :'fki_notary_id' => :'Integer',
        :'fki_rewardmember_id' => :'Integer',
        :'fki_supplier_id' => :'Integer',
        :'e_communicationrecipient_type' => :'FieldECommunicationrecipientType',
        :'obj_descriptionstatic' => :'DescriptionstaticResponseCompound',
        :'obj_emailstatic' => :'EmailstaticResponseCompound',
        :'obj_phonestatic' => :'PhonestaticResponseCompound'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CommunicationrecipientResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CommunicationrecipientResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_communicationrecipient_id')
        self.pki_communicationrecipient_id = attributes[:'pki_communicationrecipient_id']
      else
        self.pki_communicationrecipient_id = nil
      end

      if attributes.key?(:'e_communicationrecipient_objecttype')
        self.e_communicationrecipient_objecttype = attributes[:'e_communicationrecipient_objecttype']
      end

      if attributes.key?(:'fki_agent_id')
        self.fki_agent_id = attributes[:'fki_agent_id']
      end

      if attributes.key?(:'fki_broker_id')
        self.fki_broker_id = attributes[:'fki_broker_id']
      end

      if attributes.key?(:'fki_contact_id')
        self.fki_contact_id = attributes[:'fki_contact_id']
      end

      if attributes.key?(:'fki_customer_id')
        self.fki_customer_id = attributes[:'fki_customer_id']
      end

      if attributes.key?(:'fki_employee_id')
        self.fki_employee_id = attributes[:'fki_employee_id']
      end

      if attributes.key?(:'fki_ezsignsigner_id')
        self.fki_ezsignsigner_id = attributes[:'fki_ezsignsigner_id']
      end

      if attributes.key?(:'fki_franchiseoffice_id')
        self.fki_franchiseoffice_id = attributes[:'fki_franchiseoffice_id']
      end

      if attributes.key?(:'fki_user_id')
        self.fki_user_id = attributes[:'fki_user_id']
      end

      if attributes.key?(:'fki_agentincorporation_id')
        self.fki_agentincorporation_id = attributes[:'fki_agentincorporation_id']
      end

      if attributes.key?(:'fki_assistant_id')
        self.fki_assistant_id = attributes[:'fki_assistant_id']
      end

      if attributes.key?(:'fki_externalbroker_id')
        self.fki_externalbroker_id = attributes[:'fki_externalbroker_id']
      end

      if attributes.key?(:'fki_ezcomagent_id')
        self.fki_ezcomagent_id = attributes[:'fki_ezcomagent_id']
      end

      if attributes.key?(:'fki_notary_id')
        self.fki_notary_id = attributes[:'fki_notary_id']
      end

      if attributes.key?(:'fki_rewardmember_id')
        self.fki_rewardmember_id = attributes[:'fki_rewardmember_id']
      end

      if attributes.key?(:'fki_supplier_id')
        self.fki_supplier_id = attributes[:'fki_supplier_id']
      end

      if attributes.key?(:'e_communicationrecipient_type')
        self.e_communicationrecipient_type = attributes[:'e_communicationrecipient_type']
      else
        self.e_communicationrecipient_type = nil
      end

      if attributes.key?(:'obj_descriptionstatic')
        self.obj_descriptionstatic = attributes[:'obj_descriptionstatic']
      else
        self.obj_descriptionstatic = nil
      end

      if attributes.key?(:'obj_emailstatic')
        self.obj_emailstatic = attributes[:'obj_emailstatic']
      end

      if attributes.key?(:'obj_phonestatic')
        self.obj_phonestatic = attributes[:'obj_phonestatic']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_communicationrecipient_id.nil?
        invalid_properties.push('invalid value for "pki_communicationrecipient_id", pki_communicationrecipient_id cannot be nil.')
      end

      if @pki_communicationrecipient_id < 0
        invalid_properties.push('invalid value for "pki_communicationrecipient_id", must be greater than or equal to 0.')
      end

      if !@fki_agent_id.nil? && @fki_agent_id < 0
        invalid_properties.push('invalid value for "fki_agent_id", must be greater than or equal to 0.')
      end

      if !@fki_broker_id.nil? && @fki_broker_id < 0
        invalid_properties.push('invalid value for "fki_broker_id", must be greater than or equal to 0.')
      end

      if !@fki_contact_id.nil? && @fki_contact_id < 0
        invalid_properties.push('invalid value for "fki_contact_id", must be greater than or equal to 0.')
      end

      if !@fki_customer_id.nil? && @fki_customer_id < 0
        invalid_properties.push('invalid value for "fki_customer_id", must be greater than or equal to 0.')
      end

      if !@fki_employee_id.nil? && @fki_employee_id < 0
        invalid_properties.push('invalid value for "fki_employee_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsignsigner_id.nil? && @fki_ezsignsigner_id < 0
        invalid_properties.push('invalid value for "fki_ezsignsigner_id", must be greater than or equal to 0.')
      end

      if !@fki_franchiseoffice_id.nil? && @fki_franchiseoffice_id < 0
        invalid_properties.push('invalid value for "fki_franchiseoffice_id", must be greater than or equal to 0.')
      end

      if !@fki_user_id.nil? && @fki_user_id < 0
        invalid_properties.push('invalid value for "fki_user_id", must be greater than or equal to 0.')
      end

      if !@fki_agentincorporation_id.nil? && @fki_agentincorporation_id < 0
        invalid_properties.push('invalid value for "fki_agentincorporation_id", must be greater than or equal to 0.')
      end

      if !@fki_assistant_id.nil? && @fki_assistant_id < 0
        invalid_properties.push('invalid value for "fki_assistant_id", must be greater than or equal to 0.')
      end

      if !@fki_externalbroker_id.nil? && @fki_externalbroker_id < 0
        invalid_properties.push('invalid value for "fki_externalbroker_id", must be greater than or equal to 0.')
      end

      if !@fki_ezcomagent_id.nil? && @fki_ezcomagent_id < 0
        invalid_properties.push('invalid value for "fki_ezcomagent_id", must be greater than or equal to 0.')
      end

      if !@fki_notary_id.nil? && @fki_notary_id < 0
        invalid_properties.push('invalid value for "fki_notary_id", must be greater than or equal to 0.')
      end

      if !@fki_rewardmember_id.nil? && @fki_rewardmember_id < 0
        invalid_properties.push('invalid value for "fki_rewardmember_id", must be greater than or equal to 0.')
      end

      if !@fki_supplier_id.nil? && @fki_supplier_id < 0
        invalid_properties.push('invalid value for "fki_supplier_id", must be greater than or equal to 0.')
      end

      if @e_communicationrecipient_type.nil?
        invalid_properties.push('invalid value for "e_communicationrecipient_type", e_communicationrecipient_type cannot be nil.')
      end

      if @obj_descriptionstatic.nil?
        invalid_properties.push('invalid value for "obj_descriptionstatic", obj_descriptionstatic cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_communicationrecipient_id.nil?
      return false if @pki_communicationrecipient_id < 0
      return false if !@fki_agent_id.nil? && @fki_agent_id < 0
      return false if !@fki_broker_id.nil? && @fki_broker_id < 0
      return false if !@fki_contact_id.nil? && @fki_contact_id < 0
      return false if !@fki_customer_id.nil? && @fki_customer_id < 0
      return false if !@fki_employee_id.nil? && @fki_employee_id < 0
      return false if !@fki_ezsignsigner_id.nil? && @fki_ezsignsigner_id < 0
      return false if !@fki_franchiseoffice_id.nil? && @fki_franchiseoffice_id < 0
      return false if !@fki_user_id.nil? && @fki_user_id < 0
      return false if !@fki_agentincorporation_id.nil? && @fki_agentincorporation_id < 0
      return false if !@fki_assistant_id.nil? && @fki_assistant_id < 0
      return false if !@fki_externalbroker_id.nil? && @fki_externalbroker_id < 0
      return false if !@fki_ezcomagent_id.nil? && @fki_ezcomagent_id < 0
      return false if !@fki_notary_id.nil? && @fki_notary_id < 0
      return false if !@fki_rewardmember_id.nil? && @fki_rewardmember_id < 0
      return false if !@fki_supplier_id.nil? && @fki_supplier_id < 0
      return false if @e_communicationrecipient_type.nil?
      return false if @obj_descriptionstatic.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_communicationrecipient_id Value to be assigned
    def pki_communicationrecipient_id=(pki_communicationrecipient_id)
      if pki_communicationrecipient_id.nil?
        fail ArgumentError, 'pki_communicationrecipient_id cannot be nil'
      end

      if pki_communicationrecipient_id < 0
        fail ArgumentError, 'invalid value for "pki_communicationrecipient_id", must be greater than or equal to 0.'
      end

      @pki_communicationrecipient_id = pki_communicationrecipient_id
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
    # @param [Object] fki_contact_id Value to be assigned
    def fki_contact_id=(fki_contact_id)
      if fki_contact_id.nil?
        fail ArgumentError, 'fki_contact_id cannot be nil'
      end

      if fki_contact_id < 0
        fail ArgumentError, 'invalid value for "fki_contact_id", must be greater than or equal to 0.'
      end

      @fki_contact_id = fki_contact_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_customer_id Value to be assigned
    def fki_customer_id=(fki_customer_id)
      if fki_customer_id.nil?
        fail ArgumentError, 'fki_customer_id cannot be nil'
      end

      if fki_customer_id < 0
        fail ArgumentError, 'invalid value for "fki_customer_id", must be greater than or equal to 0.'
      end

      @fki_customer_id = fki_customer_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_employee_id Value to be assigned
    def fki_employee_id=(fki_employee_id)
      if fki_employee_id.nil?
        fail ArgumentError, 'fki_employee_id cannot be nil'
      end

      if fki_employee_id < 0
        fail ArgumentError, 'invalid value for "fki_employee_id", must be greater than or equal to 0.'
      end

      @fki_employee_id = fki_employee_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignsigner_id Value to be assigned
    def fki_ezsignsigner_id=(fki_ezsignsigner_id)
      if fki_ezsignsigner_id.nil?
        fail ArgumentError, 'fki_ezsignsigner_id cannot be nil'
      end

      if fki_ezsignsigner_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsignsigner_id", must be greater than or equal to 0.'
      end

      @fki_ezsignsigner_id = fki_ezsignsigner_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_franchiseoffice_id Value to be assigned
    def fki_franchiseoffice_id=(fki_franchiseoffice_id)
      if fki_franchiseoffice_id.nil?
        fail ArgumentError, 'fki_franchiseoffice_id cannot be nil'
      end

      if fki_franchiseoffice_id < 0
        fail ArgumentError, 'invalid value for "fki_franchiseoffice_id", must be greater than or equal to 0.'
      end

      @fki_franchiseoffice_id = fki_franchiseoffice_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_user_id Value to be assigned
    def fki_user_id=(fki_user_id)
      if fki_user_id.nil?
        fail ArgumentError, 'fki_user_id cannot be nil'
      end

      if fki_user_id < 0
        fail ArgumentError, 'invalid value for "fki_user_id", must be greater than or equal to 0.'
      end

      @fki_user_id = fki_user_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_agentincorporation_id Value to be assigned
    def fki_agentincorporation_id=(fki_agentincorporation_id)
      if fki_agentincorporation_id.nil?
        fail ArgumentError, 'fki_agentincorporation_id cannot be nil'
      end

      if fki_agentincorporation_id < 0
        fail ArgumentError, 'invalid value for "fki_agentincorporation_id", must be greater than or equal to 0.'
      end

      @fki_agentincorporation_id = fki_agentincorporation_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_assistant_id Value to be assigned
    def fki_assistant_id=(fki_assistant_id)
      if fki_assistant_id.nil?
        fail ArgumentError, 'fki_assistant_id cannot be nil'
      end

      if fki_assistant_id < 0
        fail ArgumentError, 'invalid value for "fki_assistant_id", must be greater than or equal to 0.'
      end

      @fki_assistant_id = fki_assistant_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_externalbroker_id Value to be assigned
    def fki_externalbroker_id=(fki_externalbroker_id)
      if fki_externalbroker_id.nil?
        fail ArgumentError, 'fki_externalbroker_id cannot be nil'
      end

      if fki_externalbroker_id < 0
        fail ArgumentError, 'invalid value for "fki_externalbroker_id", must be greater than or equal to 0.'
      end

      @fki_externalbroker_id = fki_externalbroker_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezcomagent_id Value to be assigned
    def fki_ezcomagent_id=(fki_ezcomagent_id)
      if fki_ezcomagent_id.nil?
        fail ArgumentError, 'fki_ezcomagent_id cannot be nil'
      end

      if fki_ezcomagent_id < 0
        fail ArgumentError, 'invalid value for "fki_ezcomagent_id", must be greater than or equal to 0.'
      end

      @fki_ezcomagent_id = fki_ezcomagent_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_notary_id Value to be assigned
    def fki_notary_id=(fki_notary_id)
      if fki_notary_id.nil?
        fail ArgumentError, 'fki_notary_id cannot be nil'
      end

      if fki_notary_id < 0
        fail ArgumentError, 'invalid value for "fki_notary_id", must be greater than or equal to 0.'
      end

      @fki_notary_id = fki_notary_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_rewardmember_id Value to be assigned
    def fki_rewardmember_id=(fki_rewardmember_id)
      if fki_rewardmember_id.nil?
        fail ArgumentError, 'fki_rewardmember_id cannot be nil'
      end

      if fki_rewardmember_id < 0
        fail ArgumentError, 'invalid value for "fki_rewardmember_id", must be greater than or equal to 0.'
      end

      @fki_rewardmember_id = fki_rewardmember_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_supplier_id Value to be assigned
    def fki_supplier_id=(fki_supplier_id)
      if fki_supplier_id.nil?
        fail ArgumentError, 'fki_supplier_id cannot be nil'
      end

      if fki_supplier_id < 0
        fail ArgumentError, 'invalid value for "fki_supplier_id", must be greater than or equal to 0.'
      end

      @fki_supplier_id = fki_supplier_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_communicationrecipient_id == o.pki_communicationrecipient_id &&
          e_communicationrecipient_objecttype == o.e_communicationrecipient_objecttype &&
          fki_agent_id == o.fki_agent_id &&
          fki_broker_id == o.fki_broker_id &&
          fki_contact_id == o.fki_contact_id &&
          fki_customer_id == o.fki_customer_id &&
          fki_employee_id == o.fki_employee_id &&
          fki_ezsignsigner_id == o.fki_ezsignsigner_id &&
          fki_franchiseoffice_id == o.fki_franchiseoffice_id &&
          fki_user_id == o.fki_user_id &&
          fki_agentincorporation_id == o.fki_agentincorporation_id &&
          fki_assistant_id == o.fki_assistant_id &&
          fki_externalbroker_id == o.fki_externalbroker_id &&
          fki_ezcomagent_id == o.fki_ezcomagent_id &&
          fki_notary_id == o.fki_notary_id &&
          fki_rewardmember_id == o.fki_rewardmember_id &&
          fki_supplier_id == o.fki_supplier_id &&
          e_communicationrecipient_type == o.e_communicationrecipient_type &&
          obj_descriptionstatic == o.obj_descriptionstatic &&
          obj_emailstatic == o.obj_emailstatic &&
          obj_phonestatic == o.obj_phonestatic
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_communicationrecipient_id, e_communicationrecipient_objecttype, fki_agent_id, fki_broker_id, fki_contact_id, fki_customer_id, fki_employee_id, fki_ezsignsigner_id, fki_franchiseoffice_id, fki_user_id, fki_agentincorporation_id, fki_assistant_id, fki_externalbroker_id, fki_ezcomagent_id, fki_notary_id, fki_rewardmember_id, fki_supplier_id, e_communicationrecipient_type, obj_descriptionstatic, obj_emailstatic, obj_phonestatic].hash
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