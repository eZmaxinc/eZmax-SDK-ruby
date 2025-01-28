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
  # A Franchisereferalincome Object and children to create a complete structure
  class FranchisereferalincomeRequestCompound
    # The unique ID of the Franchisereferalincome
    attr_accessor :pki_franchisereferalincome_id

    # The unique ID of the Franchisebroker
    attr_accessor :fki_franchisebroker_id

    # The unique ID of the Franchisereferalincomeprogram
    attr_accessor :fki_franchisereferalincomeprogram_id

    # The unique ID of the Period
    attr_accessor :fki_period_id

    # The loan amount
    attr_accessor :d_franchisereferalincome_loan

    # The amount that will be given to the franchise
    attr_accessor :d_franchisereferalincome_franchiseamount

    # The amount that will be kept by the franchisor
    attr_accessor :d_franchisereferalincome_franchisoramount

    # The amount that will be given to the agent
    attr_accessor :d_franchisereferalincome_agentamount

    # The date the amounts were disbursed
    attr_accessor :dt_franchisereferalincome_disbursed

    # Comment about the transaction
    attr_accessor :t_franchisereferalincome_comment

    # The unique ID of the Franchisereoffice
    attr_accessor :fki_franchiseoffice_id

    # 
    attr_accessor :s_franchisereferalincome_remoteid

    attr_accessor :obj_address

    attr_accessor :a_obj_contact

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_franchisereferalincome_id' => :'pkiFranchisereferalincomeID',
        :'fki_franchisebroker_id' => :'fkiFranchisebrokerID',
        :'fki_franchisereferalincomeprogram_id' => :'fkiFranchisereferalincomeprogramID',
        :'fki_period_id' => :'fkiPeriodID',
        :'d_franchisereferalincome_loan' => :'dFranchisereferalincomeLoan',
        :'d_franchisereferalincome_franchiseamount' => :'dFranchisereferalincomeFranchiseamount',
        :'d_franchisereferalincome_franchisoramount' => :'dFranchisereferalincomeFranchisoramount',
        :'d_franchisereferalincome_agentamount' => :'dFranchisereferalincomeAgentamount',
        :'dt_franchisereferalincome_disbursed' => :'dtFranchisereferalincomeDisbursed',
        :'t_franchisereferalincome_comment' => :'tFranchisereferalincomeComment',
        :'fki_franchiseoffice_id' => :'fkiFranchiseofficeID',
        :'s_franchisereferalincome_remoteid' => :'sFranchisereferalincomeRemoteid',
        :'obj_address' => :'objAddress',
        :'a_obj_contact' => :'a_objContact'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_franchisereferalincome_id' => :'Integer',
        :'fki_franchisebroker_id' => :'Integer',
        :'fki_franchisereferalincomeprogram_id' => :'Integer',
        :'fki_period_id' => :'Integer',
        :'d_franchisereferalincome_loan' => :'String',
        :'d_franchisereferalincome_franchiseamount' => :'String',
        :'d_franchisereferalincome_franchisoramount' => :'String',
        :'d_franchisereferalincome_agentamount' => :'String',
        :'dt_franchisereferalincome_disbursed' => :'String',
        :'t_franchisereferalincome_comment' => :'String',
        :'fki_franchiseoffice_id' => :'Integer',
        :'s_franchisereferalincome_remoteid' => :'String',
        :'obj_address' => :'AddressRequest',
        :'a_obj_contact' => :'Array<ContactRequestCompound>'
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
      :'FranchisereferalincomeRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::FranchisereferalincomeRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::FranchisereferalincomeRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_franchisereferalincome_id')
        self.pki_franchisereferalincome_id = attributes[:'pki_franchisereferalincome_id']
      end

      if attributes.key?(:'fki_franchisebroker_id')
        self.fki_franchisebroker_id = attributes[:'fki_franchisebroker_id']
      else
        self.fki_franchisebroker_id = nil
      end

      if attributes.key?(:'fki_franchisereferalincomeprogram_id')
        self.fki_franchisereferalincomeprogram_id = attributes[:'fki_franchisereferalincomeprogram_id']
      else
        self.fki_franchisereferalincomeprogram_id = nil
      end

      if attributes.key?(:'fki_period_id')
        self.fki_period_id = attributes[:'fki_period_id']
      else
        self.fki_period_id = nil
      end

      if attributes.key?(:'d_franchisereferalincome_loan')
        self.d_franchisereferalincome_loan = attributes[:'d_franchisereferalincome_loan']
      else
        self.d_franchisereferalincome_loan = nil
      end

      if attributes.key?(:'d_franchisereferalincome_franchiseamount')
        self.d_franchisereferalincome_franchiseamount = attributes[:'d_franchisereferalincome_franchiseamount']
      else
        self.d_franchisereferalincome_franchiseamount = nil
      end

      if attributes.key?(:'d_franchisereferalincome_franchisoramount')
        self.d_franchisereferalincome_franchisoramount = attributes[:'d_franchisereferalincome_franchisoramount']
      else
        self.d_franchisereferalincome_franchisoramount = nil
      end

      if attributes.key?(:'d_franchisereferalincome_agentamount')
        self.d_franchisereferalincome_agentamount = attributes[:'d_franchisereferalincome_agentamount']
      else
        self.d_franchisereferalincome_agentamount = nil
      end

      if attributes.key?(:'dt_franchisereferalincome_disbursed')
        self.dt_franchisereferalincome_disbursed = attributes[:'dt_franchisereferalincome_disbursed']
      else
        self.dt_franchisereferalincome_disbursed = nil
      end

      if attributes.key?(:'t_franchisereferalincome_comment')
        self.t_franchisereferalincome_comment = attributes[:'t_franchisereferalincome_comment']
      else
        self.t_franchisereferalincome_comment = nil
      end

      if attributes.key?(:'fki_franchiseoffice_id')
        self.fki_franchiseoffice_id = attributes[:'fki_franchiseoffice_id']
      else
        self.fki_franchiseoffice_id = nil
      end

      if attributes.key?(:'s_franchisereferalincome_remoteid')
        self.s_franchisereferalincome_remoteid = attributes[:'s_franchisereferalincome_remoteid']
      else
        self.s_franchisereferalincome_remoteid = nil
      end

      if attributes.key?(:'obj_address')
        self.obj_address = attributes[:'obj_address']
      end

      if attributes.key?(:'a_obj_contact')
        if (value = attributes[:'a_obj_contact']).is_a?(Array)
          self.a_obj_contact = value
        end
      else
        self.a_obj_contact = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_franchisereferalincome_id.nil? && @pki_franchisereferalincome_id < 0
        invalid_properties.push('invalid value for "pki_franchisereferalincome_id", must be greater than or equal to 0.')
      end

      if @fki_franchisebroker_id.nil?
        invalid_properties.push('invalid value for "fki_franchisebroker_id", fki_franchisebroker_id cannot be nil.')
      end

      if @fki_franchisebroker_id < 0
        invalid_properties.push('invalid value for "fki_franchisebroker_id", must be greater than or equal to 0.')
      end

      if @fki_franchisereferalincomeprogram_id.nil?
        invalid_properties.push('invalid value for "fki_franchisereferalincomeprogram_id", fki_franchisereferalincomeprogram_id cannot be nil.')
      end

      if @fki_franchisereferalincomeprogram_id < 0
        invalid_properties.push('invalid value for "fki_franchisereferalincomeprogram_id", must be greater than or equal to 0.')
      end

      if @fki_period_id.nil?
        invalid_properties.push('invalid value for "fki_period_id", fki_period_id cannot be nil.')
      end

      if @fki_period_id < 0
        invalid_properties.push('invalid value for "fki_period_id", must be greater than or equal to 0.')
      end

      if @d_franchisereferalincome_loan.nil?
        invalid_properties.push('invalid value for "d_franchisereferalincome_loan", d_franchisereferalincome_loan cannot be nil.')
      end

      if @d_franchisereferalincome_franchiseamount.nil?
        invalid_properties.push('invalid value for "d_franchisereferalincome_franchiseamount", d_franchisereferalincome_franchiseamount cannot be nil.')
      end

      if @d_franchisereferalincome_franchisoramount.nil?
        invalid_properties.push('invalid value for "d_franchisereferalincome_franchisoramount", d_franchisereferalincome_franchisoramount cannot be nil.')
      end

      if @d_franchisereferalincome_agentamount.nil?
        invalid_properties.push('invalid value for "d_franchisereferalincome_agentamount", d_franchisereferalincome_agentamount cannot be nil.')
      end

      if @dt_franchisereferalincome_disbursed.nil?
        invalid_properties.push('invalid value for "dt_franchisereferalincome_disbursed", dt_franchisereferalincome_disbursed cannot be nil.')
      end

      if @t_franchisereferalincome_comment.nil?
        invalid_properties.push('invalid value for "t_franchisereferalincome_comment", t_franchisereferalincome_comment cannot be nil.')
      end

      if @fki_franchiseoffice_id.nil?
        invalid_properties.push('invalid value for "fki_franchiseoffice_id", fki_franchiseoffice_id cannot be nil.')
      end

      if @fki_franchiseoffice_id < 0
        invalid_properties.push('invalid value for "fki_franchiseoffice_id", must be greater than or equal to 0.')
      end

      if @s_franchisereferalincome_remoteid.nil?
        invalid_properties.push('invalid value for "s_franchisereferalincome_remoteid", s_franchisereferalincome_remoteid cannot be nil.')
      end

      if @a_obj_contact.nil?
        invalid_properties.push('invalid value for "a_obj_contact", a_obj_contact cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_franchisereferalincome_id.nil? && @pki_franchisereferalincome_id < 0
      return false if @fki_franchisebroker_id.nil?
      return false if @fki_franchisebroker_id < 0
      return false if @fki_franchisereferalincomeprogram_id.nil?
      return false if @fki_franchisereferalincomeprogram_id < 0
      return false if @fki_period_id.nil?
      return false if @fki_period_id < 0
      return false if @d_franchisereferalincome_loan.nil?
      return false if @d_franchisereferalincome_franchiseamount.nil?
      return false if @d_franchisereferalincome_franchisoramount.nil?
      return false if @d_franchisereferalincome_agentamount.nil?
      return false if @dt_franchisereferalincome_disbursed.nil?
      return false if @t_franchisereferalincome_comment.nil?
      return false if @fki_franchiseoffice_id.nil?
      return false if @fki_franchiseoffice_id < 0
      return false if @s_franchisereferalincome_remoteid.nil?
      return false if @a_obj_contact.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_franchisereferalincome_id Value to be assigned
    def pki_franchisereferalincome_id=(pki_franchisereferalincome_id)
      if pki_franchisereferalincome_id.nil?
        fail ArgumentError, 'pki_franchisereferalincome_id cannot be nil'
      end

      if pki_franchisereferalincome_id < 0
        fail ArgumentError, 'invalid value for "pki_franchisereferalincome_id", must be greater than or equal to 0.'
      end

      @pki_franchisereferalincome_id = pki_franchisereferalincome_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_franchisebroker_id Value to be assigned
    def fki_franchisebroker_id=(fki_franchisebroker_id)
      if fki_franchisebroker_id.nil?
        fail ArgumentError, 'fki_franchisebroker_id cannot be nil'
      end

      if fki_franchisebroker_id < 0
        fail ArgumentError, 'invalid value for "fki_franchisebroker_id", must be greater than or equal to 0.'
      end

      @fki_franchisebroker_id = fki_franchisebroker_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_franchisereferalincomeprogram_id Value to be assigned
    def fki_franchisereferalincomeprogram_id=(fki_franchisereferalincomeprogram_id)
      if fki_franchisereferalincomeprogram_id.nil?
        fail ArgumentError, 'fki_franchisereferalincomeprogram_id cannot be nil'
      end

      if fki_franchisereferalincomeprogram_id < 0
        fail ArgumentError, 'invalid value for "fki_franchisereferalincomeprogram_id", must be greater than or equal to 0.'
      end

      @fki_franchisereferalincomeprogram_id = fki_franchisereferalincomeprogram_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_period_id Value to be assigned
    def fki_period_id=(fki_period_id)
      if fki_period_id.nil?
        fail ArgumentError, 'fki_period_id cannot be nil'
      end

      if fki_period_id < 0
        fail ArgumentError, 'invalid value for "fki_period_id", must be greater than or equal to 0.'
      end

      @fki_period_id = fki_period_id
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_franchisereferalincome_id == o.pki_franchisereferalincome_id &&
          fki_franchisebroker_id == o.fki_franchisebroker_id &&
          fki_franchisereferalincomeprogram_id == o.fki_franchisereferalincomeprogram_id &&
          fki_period_id == o.fki_period_id &&
          d_franchisereferalincome_loan == o.d_franchisereferalincome_loan &&
          d_franchisereferalincome_franchiseamount == o.d_franchisereferalincome_franchiseamount &&
          d_franchisereferalincome_franchisoramount == o.d_franchisereferalincome_franchisoramount &&
          d_franchisereferalincome_agentamount == o.d_franchisereferalincome_agentamount &&
          dt_franchisereferalincome_disbursed == o.dt_franchisereferalincome_disbursed &&
          t_franchisereferalincome_comment == o.t_franchisereferalincome_comment &&
          fki_franchiseoffice_id == o.fki_franchiseoffice_id &&
          s_franchisereferalincome_remoteid == o.s_franchisereferalincome_remoteid &&
          obj_address == o.obj_address &&
          a_obj_contact == o.a_obj_contact
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_franchisereferalincome_id, fki_franchisebroker_id, fki_franchisereferalincomeprogram_id, fki_period_id, d_franchisereferalincome_loan, d_franchisereferalincome_franchiseamount, d_franchisereferalincome_franchisoramount, d_franchisereferalincome_agentamount, dt_franchisereferalincome_disbursed, t_franchisereferalincome_comment, fki_franchiseoffice_id, s_franchisereferalincome_remoteid, obj_address, a_obj_contact].hash
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
