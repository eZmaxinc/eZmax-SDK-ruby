=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Versionhistory Object
  class VersionhistoryResponseCompound
    # The unique ID of the Versionhistory
    attr_accessor :pki_versionhistory_id

    # The unique ID of the Module
    attr_accessor :fki_module_id

    # The unique ID of the Modulesection
    attr_accessor :fki_modulesection_id

    # The Name of the Module in the language of the requester
    attr_accessor :s_module_name_x

    # The Name of the Modulesection in the language of the requester
    attr_accessor :s_modulesection_name_x

    attr_accessor :e_versionhistory_usertype

    attr_accessor :obj_versionhistory_detail

    # The date  at which the Versionhistory was published or should be published
    attr_accessor :dt_versionhistory_date

    # The date  at which the Versionhistory will no longer be visible
    attr_accessor :dt_versionhistory_dateend

    attr_accessor :e_versionhistory_type

    # Whether the Versionhistory is published or still a draft
    attr_accessor :b_versionhistory_draft

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
        :'pki_versionhistory_id' => :'pkiVersionhistoryID',
        :'fki_module_id' => :'fkiModuleID',
        :'fki_modulesection_id' => :'fkiModulesectionID',
        :'s_module_name_x' => :'sModuleNameX',
        :'s_modulesection_name_x' => :'sModulesectionNameX',
        :'e_versionhistory_usertype' => :'eVersionhistoryUsertype',
        :'obj_versionhistory_detail' => :'objVersionhistoryDetail',
        :'dt_versionhistory_date' => :'dtVersionhistoryDate',
        :'dt_versionhistory_dateend' => :'dtVersionhistoryDateend',
        :'e_versionhistory_type' => :'eVersionhistoryType',
        :'b_versionhistory_draft' => :'bVersionhistoryDraft'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_versionhistory_id' => :'Integer',
        :'fki_module_id' => :'Integer',
        :'fki_modulesection_id' => :'Integer',
        :'s_module_name_x' => :'String',
        :'s_modulesection_name_x' => :'String',
        :'e_versionhistory_usertype' => :'FieldEVersionhistoryUsertype',
        :'obj_versionhistory_detail' => :'MultilingualVersionhistoryDetail',
        :'dt_versionhistory_date' => :'String',
        :'dt_versionhistory_dateend' => :'String',
        :'e_versionhistory_type' => :'FieldEVersionhistoryType',
        :'b_versionhistory_draft' => :'Boolean'
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
      :'VersionhistoryResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::VersionhistoryResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::VersionhistoryResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_versionhistory_id')
        self.pki_versionhistory_id = attributes[:'pki_versionhistory_id']
      else
        self.pki_versionhistory_id = nil
      end

      if attributes.key?(:'fki_module_id')
        self.fki_module_id = attributes[:'fki_module_id']
      end

      if attributes.key?(:'fki_modulesection_id')
        self.fki_modulesection_id = attributes[:'fki_modulesection_id']
      end

      if attributes.key?(:'s_module_name_x')
        self.s_module_name_x = attributes[:'s_module_name_x']
      end

      if attributes.key?(:'s_modulesection_name_x')
        self.s_modulesection_name_x = attributes[:'s_modulesection_name_x']
      end

      if attributes.key?(:'e_versionhistory_usertype')
        self.e_versionhistory_usertype = attributes[:'e_versionhistory_usertype']
      end

      if attributes.key?(:'obj_versionhistory_detail')
        self.obj_versionhistory_detail = attributes[:'obj_versionhistory_detail']
      else
        self.obj_versionhistory_detail = nil
      end

      if attributes.key?(:'dt_versionhistory_date')
        self.dt_versionhistory_date = attributes[:'dt_versionhistory_date']
      else
        self.dt_versionhistory_date = nil
      end

      if attributes.key?(:'dt_versionhistory_dateend')
        self.dt_versionhistory_dateend = attributes[:'dt_versionhistory_dateend']
      end

      if attributes.key?(:'e_versionhistory_type')
        self.e_versionhistory_type = attributes[:'e_versionhistory_type']
      else
        self.e_versionhistory_type = nil
      end

      if attributes.key?(:'b_versionhistory_draft')
        self.b_versionhistory_draft = attributes[:'b_versionhistory_draft']
      else
        self.b_versionhistory_draft = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_versionhistory_id.nil?
        invalid_properties.push('invalid value for "pki_versionhistory_id", pki_versionhistory_id cannot be nil.')
      end

      if @pki_versionhistory_id < 0
        invalid_properties.push('invalid value for "pki_versionhistory_id", must be greater than or equal to 0.')
      end

      if !@fki_module_id.nil? && @fki_module_id < 0
        invalid_properties.push('invalid value for "fki_module_id", must be greater than or equal to 0.')
      end

      if !@fki_modulesection_id.nil? && @fki_modulesection_id < 0
        invalid_properties.push('invalid value for "fki_modulesection_id", must be greater than or equal to 0.')
      end

      if @obj_versionhistory_detail.nil?
        invalid_properties.push('invalid value for "obj_versionhistory_detail", obj_versionhistory_detail cannot be nil.')
      end

      if @dt_versionhistory_date.nil?
        invalid_properties.push('invalid value for "dt_versionhistory_date", dt_versionhistory_date cannot be nil.')
      end

      if @e_versionhistory_type.nil?
        invalid_properties.push('invalid value for "e_versionhistory_type", e_versionhistory_type cannot be nil.')
      end

      if @b_versionhistory_draft.nil?
        invalid_properties.push('invalid value for "b_versionhistory_draft", b_versionhistory_draft cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_versionhistory_id.nil?
      return false if @pki_versionhistory_id < 0
      return false if !@fki_module_id.nil? && @fki_module_id < 0
      return false if !@fki_modulesection_id.nil? && @fki_modulesection_id < 0
      return false if @obj_versionhistory_detail.nil?
      return false if @dt_versionhistory_date.nil?
      return false if @e_versionhistory_type.nil?
      return false if @b_versionhistory_draft.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_versionhistory_id Value to be assigned
    def pki_versionhistory_id=(pki_versionhistory_id)
      if pki_versionhistory_id.nil?
        fail ArgumentError, 'pki_versionhistory_id cannot be nil'
      end

      if pki_versionhistory_id < 0
        fail ArgumentError, 'invalid value for "pki_versionhistory_id", must be greater than or equal to 0.'
      end

      @pki_versionhistory_id = pki_versionhistory_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_module_id Value to be assigned
    def fki_module_id=(fki_module_id)
      if fki_module_id.nil?
        fail ArgumentError, 'fki_module_id cannot be nil'
      end

      if fki_module_id < 0
        fail ArgumentError, 'invalid value for "fki_module_id", must be greater than or equal to 0.'
      end

      @fki_module_id = fki_module_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_modulesection_id Value to be assigned
    def fki_modulesection_id=(fki_modulesection_id)
      if fki_modulesection_id.nil?
        fail ArgumentError, 'fki_modulesection_id cannot be nil'
      end

      if fki_modulesection_id < 0
        fail ArgumentError, 'invalid value for "fki_modulesection_id", must be greater than or equal to 0.'
      end

      @fki_modulesection_id = fki_modulesection_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_versionhistory_id == o.pki_versionhistory_id &&
          fki_module_id == o.fki_module_id &&
          fki_modulesection_id == o.fki_modulesection_id &&
          s_module_name_x == o.s_module_name_x &&
          s_modulesection_name_x == o.s_modulesection_name_x &&
          e_versionhistory_usertype == o.e_versionhistory_usertype &&
          obj_versionhistory_detail == o.obj_versionhistory_detail &&
          dt_versionhistory_date == o.dt_versionhistory_date &&
          dt_versionhistory_dateend == o.dt_versionhistory_dateend &&
          e_versionhistory_type == o.e_versionhistory_type &&
          b_versionhistory_draft == o.b_versionhistory_draft
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_versionhistory_id, fki_module_id, fki_modulesection_id, s_module_name_x, s_modulesection_name_x, e_versionhistory_usertype, obj_versionhistory_detail, dt_versionhistory_date, dt_versionhistory_dateend, e_versionhistory_type, b_versionhistory_draft].hash
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
