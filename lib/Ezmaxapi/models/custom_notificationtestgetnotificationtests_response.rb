=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Notificationtest Object in the context of getNotificationtests
  class CustomNotificationtestgetnotificationtestsResponse
    # The unique ID of the Notificationtest
    attr_accessor :pki_notificationtest_id

    attr_accessor :obj_notificationtest_name

    # The unique ID of the Notificationsubsection
    attr_accessor :fki_notificationsubsection_id

    # The function name of the Notificationtest
    attr_accessor :s_notificationtest_function

    # The name of the Notificationtest in the language of the requester
    attr_accessor :s_notificationtest_name_x

    attr_accessor :e_notificationpreference_status

    # The number of elements returned by the Notificationtest
    attr_accessor :i_notificationtest

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
        :'pki_notificationtest_id' => :'pkiNotificationtestID',
        :'obj_notificationtest_name' => :'objNotificationtestName',
        :'fki_notificationsubsection_id' => :'fkiNotificationsubsectionID',
        :'s_notificationtest_function' => :'sNotificationtestFunction',
        :'s_notificationtest_name_x' => :'sNotificationtestNameX',
        :'e_notificationpreference_status' => :'eNotificationpreferenceStatus',
        :'i_notificationtest' => :'iNotificationtest'
      }
    end

    # Returns attribute mapping this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      acceptable_attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_notificationtest_id' => :'Integer',
        :'obj_notificationtest_name' => :'MultilingualNotificationtestName',
        :'fki_notificationsubsection_id' => :'Integer',
        :'s_notificationtest_function' => :'String',
        :'s_notificationtest_name_x' => :'String',
        :'e_notificationpreference_status' => :'FieldENotificationpreferenceStatus',
        :'i_notificationtest' => :'Integer'
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
      :'NotificationtestResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CustomNotificationtestgetnotificationtestsResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CustomNotificationtestgetnotificationtestsResponse`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_notificationtest_id')
        self.pki_notificationtest_id = attributes[:'pki_notificationtest_id']
      else
        self.pki_notificationtest_id = nil
      end

      if attributes.key?(:'obj_notificationtest_name')
        self.obj_notificationtest_name = attributes[:'obj_notificationtest_name']
      else
        self.obj_notificationtest_name = nil
      end

      if attributes.key?(:'fki_notificationsubsection_id')
        self.fki_notificationsubsection_id = attributes[:'fki_notificationsubsection_id']
      else
        self.fki_notificationsubsection_id = nil
      end

      if attributes.key?(:'s_notificationtest_function')
        self.s_notificationtest_function = attributes[:'s_notificationtest_function']
      else
        self.s_notificationtest_function = nil
      end

      if attributes.key?(:'s_notificationtest_name_x')
        self.s_notificationtest_name_x = attributes[:'s_notificationtest_name_x']
      else
        self.s_notificationtest_name_x = nil
      end

      if attributes.key?(:'e_notificationpreference_status')
        self.e_notificationpreference_status = attributes[:'e_notificationpreference_status']
      else
        self.e_notificationpreference_status = nil
      end

      if attributes.key?(:'i_notificationtest')
        self.i_notificationtest = attributes[:'i_notificationtest']
      else
        self.i_notificationtest = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_notificationtest_id.nil?
        invalid_properties.push('invalid value for "pki_notificationtest_id", pki_notificationtest_id cannot be nil.')
      end

      if @pki_notificationtest_id < 0
        invalid_properties.push('invalid value for "pki_notificationtest_id", must be greater than or equal to 0.')
      end

      if @obj_notificationtest_name.nil?
        invalid_properties.push('invalid value for "obj_notificationtest_name", obj_notificationtest_name cannot be nil.')
      end

      if @fki_notificationsubsection_id.nil?
        invalid_properties.push('invalid value for "fki_notificationsubsection_id", fki_notificationsubsection_id cannot be nil.')
      end

      if @fki_notificationsubsection_id < 0
        invalid_properties.push('invalid value for "fki_notificationsubsection_id", must be greater than or equal to 0.')
      end

      if @s_notificationtest_function.nil?
        invalid_properties.push('invalid value for "s_notificationtest_function", s_notificationtest_function cannot be nil.')
      end

      if @s_notificationtest_name_x.nil?
        invalid_properties.push('invalid value for "s_notificationtest_name_x", s_notificationtest_name_x cannot be nil.')
      end

      if @e_notificationpreference_status.nil?
        invalid_properties.push('invalid value for "e_notificationpreference_status", e_notificationpreference_status cannot be nil.')
      end

      if @i_notificationtest.nil?
        invalid_properties.push('invalid value for "i_notificationtest", i_notificationtest cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_notificationtest_id.nil?
      return false if @pki_notificationtest_id < 0
      return false if @obj_notificationtest_name.nil?
      return false if @fki_notificationsubsection_id.nil?
      return false if @fki_notificationsubsection_id < 0
      return false if @s_notificationtest_function.nil?
      return false if @s_notificationtest_name_x.nil?
      return false if @e_notificationpreference_status.nil?
      return false if @i_notificationtest.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_notificationtest_id Value to be assigned
    def pki_notificationtest_id=(pki_notificationtest_id)
      if pki_notificationtest_id.nil?
        fail ArgumentError, 'pki_notificationtest_id cannot be nil'
      end

      if pki_notificationtest_id < 0
        fail ArgumentError, 'invalid value for "pki_notificationtest_id", must be greater than or equal to 0.'
      end

      @pki_notificationtest_id = pki_notificationtest_id
    end

    # Custom attribute writer method with validation
    # @param [Object] obj_notificationtest_name Value to be assigned
    def obj_notificationtest_name=(obj_notificationtest_name)
      if obj_notificationtest_name.nil?
        fail ArgumentError, 'obj_notificationtest_name cannot be nil'
      end

      @obj_notificationtest_name = obj_notificationtest_name
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_notificationsubsection_id Value to be assigned
    def fki_notificationsubsection_id=(fki_notificationsubsection_id)
      if fki_notificationsubsection_id.nil?
        fail ArgumentError, 'fki_notificationsubsection_id cannot be nil'
      end

      if fki_notificationsubsection_id < 0
        fail ArgumentError, 'invalid value for "fki_notificationsubsection_id", must be greater than or equal to 0.'
      end

      @fki_notificationsubsection_id = fki_notificationsubsection_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_notificationtest_function Value to be assigned
    def s_notificationtest_function=(s_notificationtest_function)
      if s_notificationtest_function.nil?
        fail ArgumentError, 's_notificationtest_function cannot be nil'
      end

      @s_notificationtest_function = s_notificationtest_function
    end

    # Custom attribute writer method with validation
    # @param [Object] s_notificationtest_name_x Value to be assigned
    def s_notificationtest_name_x=(s_notificationtest_name_x)
      if s_notificationtest_name_x.nil?
        fail ArgumentError, 's_notificationtest_name_x cannot be nil'
      end

      @s_notificationtest_name_x = s_notificationtest_name_x
    end

    # Custom attribute writer method with validation
    # @param [Object] e_notificationpreference_status Value to be assigned
    def e_notificationpreference_status=(e_notificationpreference_status)
      if e_notificationpreference_status.nil?
        fail ArgumentError, 'e_notificationpreference_status cannot be nil'
      end

      @e_notificationpreference_status = e_notificationpreference_status
    end

    # Custom attribute writer method with validation
    # @param [Object] i_notificationtest Value to be assigned
    def i_notificationtest=(i_notificationtest)
      if i_notificationtest.nil?
        fail ArgumentError, 'i_notificationtest cannot be nil'
      end

      @i_notificationtest = i_notificationtest
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_notificationtest_id == o.pki_notificationtest_id &&
          obj_notificationtest_name == o.obj_notificationtest_name &&
          fki_notificationsubsection_id == o.fki_notificationsubsection_id &&
          s_notificationtest_function == o.s_notificationtest_function &&
          s_notificationtest_name_x == o.s_notificationtest_name_x &&
          e_notificationpreference_status == o.e_notificationpreference_status &&
          i_notificationtest == o.i_notificationtest
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_notificationtest_id, obj_notificationtest_name, fki_notificationsubsection_id, s_notificationtest_function, s_notificationtest_name_x, e_notificationpreference_status, i_notificationtest].hash
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
