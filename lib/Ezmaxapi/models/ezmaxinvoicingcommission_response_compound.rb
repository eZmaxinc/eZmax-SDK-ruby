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
  # A Ezmaxinvoicingcommission Object
  class EzmaxinvoicingcommissionResponseCompound
    # The unique ID of the Ezmaxinvoicingcommission
    attr_accessor :pki_ezmaxinvoicingcommission_id

    # The unique ID of the Ezmaxinvoicingsummaryglobal
    attr_accessor :fki_ezmaxinvoicingsummaryglobal_id

    # The unique ID of the Ezmaxpartner
    attr_accessor :fki_ezmaxpartner_id

    # The unique ID of the Ezmaxrepresentative
    attr_accessor :fki_ezmaxrepresentative_id

    # The start date for the Ezmaxinvoicingcommission
    attr_accessor :dt_ezmaxinvoicingcommission_start

    # The end date for the Ezmaxinvoicingcommission
    attr_accessor :dt_ezmaxinvoicingcommission_end

    # This is the number of days during the month on which the Ezmaxinvoigcommission applies
    attr_accessor :i_ezmaxinvoicingcommission_days

    # The amount of Ezmaxinvoicingcommission
    attr_accessor :d_ezmaxinvoicingcommission_amount

    attr_accessor :obj_contact_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_ezmaxinvoicingcommission_id' => :'pkiEzmaxinvoicingcommissionID',
        :'fki_ezmaxinvoicingsummaryglobal_id' => :'fkiEzmaxinvoicingsummaryglobalID',
        :'fki_ezmaxpartner_id' => :'fkiEzmaxpartnerID',
        :'fki_ezmaxrepresentative_id' => :'fkiEzmaxrepresentativeID',
        :'dt_ezmaxinvoicingcommission_start' => :'dtEzmaxinvoicingcommissionStart',
        :'dt_ezmaxinvoicingcommission_end' => :'dtEzmaxinvoicingcommissionEnd',
        :'i_ezmaxinvoicingcommission_days' => :'iEzmaxinvoicingcommissionDays',
        :'d_ezmaxinvoicingcommission_amount' => :'dEzmaxinvoicingcommissionAmount',
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
        :'pki_ezmaxinvoicingcommission_id' => :'Integer',
        :'fki_ezmaxinvoicingsummaryglobal_id' => :'Integer',
        :'fki_ezmaxpartner_id' => :'Integer',
        :'fki_ezmaxrepresentative_id' => :'Integer',
        :'dt_ezmaxinvoicingcommission_start' => :'String',
        :'dt_ezmaxinvoicingcommission_end' => :'String',
        :'i_ezmaxinvoicingcommission_days' => :'Integer',
        :'d_ezmaxinvoicingcommission_amount' => :'String',
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
      :'EzmaxinvoicingcommissionResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzmaxinvoicingcommissionResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzmaxinvoicingcommissionResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezmaxinvoicingcommission_id')
        self.pki_ezmaxinvoicingcommission_id = attributes[:'pki_ezmaxinvoicingcommission_id']
      end

      if attributes.key?(:'fki_ezmaxinvoicingsummaryglobal_id')
        self.fki_ezmaxinvoicingsummaryglobal_id = attributes[:'fki_ezmaxinvoicingsummaryglobal_id']
      end

      if attributes.key?(:'fki_ezmaxpartner_id')
        self.fki_ezmaxpartner_id = attributes[:'fki_ezmaxpartner_id']
      end

      if attributes.key?(:'fki_ezmaxrepresentative_id')
        self.fki_ezmaxrepresentative_id = attributes[:'fki_ezmaxrepresentative_id']
      end

      if attributes.key?(:'dt_ezmaxinvoicingcommission_start')
        self.dt_ezmaxinvoicingcommission_start = attributes[:'dt_ezmaxinvoicingcommission_start']
      else
        self.dt_ezmaxinvoicingcommission_start = nil
      end

      if attributes.key?(:'dt_ezmaxinvoicingcommission_end')
        self.dt_ezmaxinvoicingcommission_end = attributes[:'dt_ezmaxinvoicingcommission_end']
      else
        self.dt_ezmaxinvoicingcommission_end = nil
      end

      if attributes.key?(:'i_ezmaxinvoicingcommission_days')
        self.i_ezmaxinvoicingcommission_days = attributes[:'i_ezmaxinvoicingcommission_days']
      else
        self.i_ezmaxinvoicingcommission_days = nil
      end

      if attributes.key?(:'d_ezmaxinvoicingcommission_amount')
        self.d_ezmaxinvoicingcommission_amount = attributes[:'d_ezmaxinvoicingcommission_amount']
      else
        self.d_ezmaxinvoicingcommission_amount = nil
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
      if !@fki_ezmaxinvoicingsummaryglobal_id.nil? && @fki_ezmaxinvoicingsummaryglobal_id < 0
        invalid_properties.push('invalid value for "fki_ezmaxinvoicingsummaryglobal_id", must be greater than or equal to 0.')
      end

      if !@fki_ezmaxpartner_id.nil? && @fki_ezmaxpartner_id < 1
        invalid_properties.push('invalid value for "fki_ezmaxpartner_id", must be greater than or equal to 1.')
      end

      if !@fki_ezmaxrepresentative_id.nil? && @fki_ezmaxrepresentative_id < 1
        invalid_properties.push('invalid value for "fki_ezmaxrepresentative_id", must be greater than or equal to 1.')
      end

      if @dt_ezmaxinvoicingcommission_start.nil?
        invalid_properties.push('invalid value for "dt_ezmaxinvoicingcommission_start", dt_ezmaxinvoicingcommission_start cannot be nil.')
      end

      if @dt_ezmaxinvoicingcommission_end.nil?
        invalid_properties.push('invalid value for "dt_ezmaxinvoicingcommission_end", dt_ezmaxinvoicingcommission_end cannot be nil.')
      end

      if @i_ezmaxinvoicingcommission_days.nil?
        invalid_properties.push('invalid value for "i_ezmaxinvoicingcommission_days", i_ezmaxinvoicingcommission_days cannot be nil.')
      end

      if @i_ezmaxinvoicingcommission_days < 0
        invalid_properties.push('invalid value for "i_ezmaxinvoicingcommission_days", must be greater than or equal to 0.')
      end

      if @d_ezmaxinvoicingcommission_amount.nil?
        invalid_properties.push('invalid value for "d_ezmaxinvoicingcommission_amount", d_ezmaxinvoicingcommission_amount cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if @d_ezmaxinvoicingcommission_amount !~ pattern
        invalid_properties.push("invalid value for \"d_ezmaxinvoicingcommission_amount\", must conform to the pattern #{pattern}.")
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
      return false if !@fki_ezmaxinvoicingsummaryglobal_id.nil? && @fki_ezmaxinvoicingsummaryglobal_id < 0
      return false if !@fki_ezmaxpartner_id.nil? && @fki_ezmaxpartner_id < 1
      return false if !@fki_ezmaxrepresentative_id.nil? && @fki_ezmaxrepresentative_id < 1
      return false if @dt_ezmaxinvoicingcommission_start.nil?
      return false if @dt_ezmaxinvoicingcommission_end.nil?
      return false if @i_ezmaxinvoicingcommission_days.nil?
      return false if @i_ezmaxinvoicingcommission_days < 0
      return false if @d_ezmaxinvoicingcommission_amount.nil?
      return false if @d_ezmaxinvoicingcommission_amount !~ Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      return false if @obj_contact_name.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxinvoicingsummaryglobal_id Value to be assigned
    def fki_ezmaxinvoicingsummaryglobal_id=(fki_ezmaxinvoicingsummaryglobal_id)
      if fki_ezmaxinvoicingsummaryglobal_id.nil?
        fail ArgumentError, 'fki_ezmaxinvoicingsummaryglobal_id cannot be nil'
      end

      if fki_ezmaxinvoicingsummaryglobal_id < 0
        fail ArgumentError, 'invalid value for "fki_ezmaxinvoicingsummaryglobal_id", must be greater than or equal to 0.'
      end

      @fki_ezmaxinvoicingsummaryglobal_id = fki_ezmaxinvoicingsummaryglobal_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxpartner_id Value to be assigned
    def fki_ezmaxpartner_id=(fki_ezmaxpartner_id)
      if fki_ezmaxpartner_id.nil?
        fail ArgumentError, 'fki_ezmaxpartner_id cannot be nil'
      end

      if fki_ezmaxpartner_id < 1
        fail ArgumentError, 'invalid value for "fki_ezmaxpartner_id", must be greater than or equal to 1.'
      end

      @fki_ezmaxpartner_id = fki_ezmaxpartner_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezmaxrepresentative_id Value to be assigned
    def fki_ezmaxrepresentative_id=(fki_ezmaxrepresentative_id)
      if fki_ezmaxrepresentative_id.nil?
        fail ArgumentError, 'fki_ezmaxrepresentative_id cannot be nil'
      end

      if fki_ezmaxrepresentative_id < 1
        fail ArgumentError, 'invalid value for "fki_ezmaxrepresentative_id", must be greater than or equal to 1.'
      end

      @fki_ezmaxrepresentative_id = fki_ezmaxrepresentative_id
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezmaxinvoicingcommission_days Value to be assigned
    def i_ezmaxinvoicingcommission_days=(i_ezmaxinvoicingcommission_days)
      if i_ezmaxinvoicingcommission_days.nil?
        fail ArgumentError, 'i_ezmaxinvoicingcommission_days cannot be nil'
      end

      if i_ezmaxinvoicingcommission_days < 0
        fail ArgumentError, 'invalid value for "i_ezmaxinvoicingcommission_days", must be greater than or equal to 0.'
      end

      @i_ezmaxinvoicingcommission_days = i_ezmaxinvoicingcommission_days
    end

    # Custom attribute writer method with validation
    # @param [Object] d_ezmaxinvoicingcommission_amount Value to be assigned
    def d_ezmaxinvoicingcommission_amount=(d_ezmaxinvoicingcommission_amount)
      if d_ezmaxinvoicingcommission_amount.nil?
        fail ArgumentError, 'd_ezmaxinvoicingcommission_amount cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,9}?\.[\d]{2}$/)
      if d_ezmaxinvoicingcommission_amount !~ pattern
        fail ArgumentError, "invalid value for \"d_ezmaxinvoicingcommission_amount\", must conform to the pattern #{pattern}."
      end

      @d_ezmaxinvoicingcommission_amount = d_ezmaxinvoicingcommission_amount
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezmaxinvoicingcommission_id == o.pki_ezmaxinvoicingcommission_id &&
          fki_ezmaxinvoicingsummaryglobal_id == o.fki_ezmaxinvoicingsummaryglobal_id &&
          fki_ezmaxpartner_id == o.fki_ezmaxpartner_id &&
          fki_ezmaxrepresentative_id == o.fki_ezmaxrepresentative_id &&
          dt_ezmaxinvoicingcommission_start == o.dt_ezmaxinvoicingcommission_start &&
          dt_ezmaxinvoicingcommission_end == o.dt_ezmaxinvoicingcommission_end &&
          i_ezmaxinvoicingcommission_days == o.i_ezmaxinvoicingcommission_days &&
          d_ezmaxinvoicingcommission_amount == o.d_ezmaxinvoicingcommission_amount &&
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
      [pki_ezmaxinvoicingcommission_id, fki_ezmaxinvoicingsummaryglobal_id, fki_ezmaxpartner_id, fki_ezmaxrepresentative_id, dt_ezmaxinvoicingcommission_start, dt_ezmaxinvoicingcommission_end, i_ezmaxinvoicingcommission_days, d_ezmaxinvoicingcommission_amount, obj_contact_name].hash
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
