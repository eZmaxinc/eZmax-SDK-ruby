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
  # This is a debug object containing debugging information on the actual function
  class CommonResponseObjDebugPayloadGetList
    # The minimum version of the function that can be called
    attr_accessor :i_version_min

    # The maximum version of the function that can be called
    attr_accessor :i_version_max

    # An array of permissions required to access this function.  If the value \"0\" is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don't need to have all of them.
    attr_accessor :a_required_permission

    # Wheter the current route is deprecated or not
    attr_accessor :b_version_deprecated

    # Represent a Date Time. The timezone is the one configured in the User's profile.
    attr_accessor :dt_response_date

    attr_accessor :a_filter

    # List of available values for *eOrderBy*
    attr_accessor :a_order_by

    # The maximum numbers of results to be returned.  When the content-type is **application/json** there is an implicit default of 10 000.  When it's **application/vnd.openxmlformats-officedocument.spreadsheetml.sheet** the is no implicit default so if you do not specify iRowMax, all records will be returned.
    attr_accessor :i_row_max

    # The starting element from where to start retrieving the results. For example if you started at iRowOffset=0 and asked for iRowMax=100, to get the next 100 results, you could specify iRowOffset=100&iRowMax=100,
    attr_accessor :i_row_offset

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'i_version_min' => :'iVersionMin',
        :'i_version_max' => :'iVersionMax',
        :'a_required_permission' => :'a_RequiredPermission',
        :'b_version_deprecated' => :'bVersionDeprecated',
        :'dt_response_date' => :'dtResponseDate',
        :'a_filter' => :'a_Filter',
        :'a_order_by' => :'a_OrderBy',
        :'i_row_max' => :'iRowMax',
        :'i_row_offset' => :'iRowOffset'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'i_version_min' => :'Integer',
        :'i_version_max' => :'Integer',
        :'a_required_permission' => :'Array<Integer>',
        :'b_version_deprecated' => :'Boolean',
        :'dt_response_date' => :'String',
        :'a_filter' => :'CommonResponseFilter',
        :'a_order_by' => :'Hash<String, String>',
        :'i_row_max' => :'Integer',
        :'i_row_offset' => :'Integer'
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
      :'CommonResponseObjDebugPayload'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CommonResponseObjDebugPayloadGetList` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CommonResponseObjDebugPayloadGetList`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'i_version_min')
        self.i_version_min = attributes[:'i_version_min']
      else
        self.i_version_min = nil
      end

      if attributes.key?(:'i_version_max')
        self.i_version_max = attributes[:'i_version_max']
      else
        self.i_version_max = nil
      end

      if attributes.key?(:'a_required_permission')
        if (value = attributes[:'a_required_permission']).is_a?(Array)
          self.a_required_permission = value
        end
      else
        self.a_required_permission = nil
      end

      if attributes.key?(:'b_version_deprecated')
        self.b_version_deprecated = attributes[:'b_version_deprecated']
      else
        self.b_version_deprecated = nil
      end

      if attributes.key?(:'dt_response_date')
        self.dt_response_date = attributes[:'dt_response_date']
      else
        self.dt_response_date = nil
      end

      if attributes.key?(:'a_filter')
        self.a_filter = attributes[:'a_filter']
      else
        self.a_filter = nil
      end

      if attributes.key?(:'a_order_by')
        if (value = attributes[:'a_order_by']).is_a?(Hash)
          self.a_order_by = value
        end
      else
        self.a_order_by = nil
      end

      if attributes.key?(:'i_row_max')
        self.i_row_max = attributes[:'i_row_max']
      else
        self.i_row_max = nil
      end

      if attributes.key?(:'i_row_offset')
        self.i_row_offset = attributes[:'i_row_offset']
      else
        self.i_row_offset = 0
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @i_version_min.nil?
        invalid_properties.push('invalid value for "i_version_min", i_version_min cannot be nil.')
      end

      if @i_version_max.nil?
        invalid_properties.push('invalid value for "i_version_max", i_version_max cannot be nil.')
      end

      if @a_required_permission.nil?
        invalid_properties.push('invalid value for "a_required_permission", a_required_permission cannot be nil.')
      end

      if @b_version_deprecated.nil?
        invalid_properties.push('invalid value for "b_version_deprecated", b_version_deprecated cannot be nil.')
      end

      if @dt_response_date.nil?
        invalid_properties.push('invalid value for "dt_response_date", dt_response_date cannot be nil.')
      end

      if @a_filter.nil?
        invalid_properties.push('invalid value for "a_filter", a_filter cannot be nil.')
      end

      if @a_order_by.nil?
        invalid_properties.push('invalid value for "a_order_by", a_order_by cannot be nil.')
      end

      if @i_row_max.nil?
        invalid_properties.push('invalid value for "i_row_max", i_row_max cannot be nil.')
      end

      if @i_row_max > 10000
        invalid_properties.push('invalid value for "i_row_max", must be smaller than or equal to 10000.')
      end

      if @i_row_max < 1
        invalid_properties.push('invalid value for "i_row_max", must be greater than or equal to 1.')
      end

      if @i_row_offset.nil?
        invalid_properties.push('invalid value for "i_row_offset", i_row_offset cannot be nil.')
      end

      if @i_row_offset < 0
        invalid_properties.push('invalid value for "i_row_offset", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @i_version_min.nil?
      return false if @i_version_max.nil?
      return false if @a_required_permission.nil?
      return false if @b_version_deprecated.nil?
      return false if @dt_response_date.nil?
      return false if @a_filter.nil?
      return false if @a_order_by.nil?
      return false if @i_row_max.nil?
      return false if @i_row_max > 10000
      return false if @i_row_max < 1
      return false if @i_row_offset.nil?
      return false if @i_row_offset < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] i_row_max Value to be assigned
    def i_row_max=(i_row_max)
      if i_row_max.nil?
        fail ArgumentError, 'i_row_max cannot be nil'
      end

      if i_row_max > 10000
        fail ArgumentError, 'invalid value for "i_row_max", must be smaller than or equal to 10000.'
      end

      if i_row_max < 1
        fail ArgumentError, 'invalid value for "i_row_max", must be greater than or equal to 1.'
      end

      @i_row_max = i_row_max
    end

    # Custom attribute writer method with validation
    # @param [Object] i_row_offset Value to be assigned
    def i_row_offset=(i_row_offset)
      if i_row_offset.nil?
        fail ArgumentError, 'i_row_offset cannot be nil'
      end

      if i_row_offset < 0
        fail ArgumentError, 'invalid value for "i_row_offset", must be greater than or equal to 0.'
      end

      @i_row_offset = i_row_offset
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          i_version_min == o.i_version_min &&
          i_version_max == o.i_version_max &&
          a_required_permission == o.a_required_permission &&
          b_version_deprecated == o.b_version_deprecated &&
          dt_response_date == o.dt_response_date &&
          a_filter == o.a_filter &&
          a_order_by == o.a_order_by &&
          i_row_max == o.i_row_max &&
          i_row_offset == o.i_row_offset
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [i_version_min, i_version_max, a_required_permission, b_version_deprecated, dt_response_date, a_filter, a_order_by, i_row_max, i_row_offset].hash
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
