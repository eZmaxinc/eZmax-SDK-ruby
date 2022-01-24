=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.4
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0-SNAPSHOT

=end

require 'date'
require 'time'

module EzmaxApi
  # This is a generic debug object that is returned by all API requests
  class CommonResponseObjDebug
    # The peak memory allocated during the API request execution. Formatted as a human readable string
    attr_accessor :s_memory_usage

    # The total server execution time of the API request execution. Formatted as a human readable string
    attr_accessor :s_run_time

    # The number of SQL SELECT queries that were sent to the database server during the API request execution
    attr_accessor :i_sql_selects

    # The number of SQL INSERT/UPDATE/DELETE queries that were sent to the database server during the API request execution
    attr_accessor :i_sql_queries

    # An array of the SQL Queries that were executed during the API request execution
    attr_accessor :a_obj_sql_query

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'s_memory_usage' => :'sMemoryUsage',
        :'s_run_time' => :'sRunTime',
        :'i_sql_selects' => :'iSQLSelects',
        :'i_sql_queries' => :'iSQLQueries',
        :'a_obj_sql_query' => :'a_objSQLQuery'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'s_memory_usage' => :'String',
        :'s_run_time' => :'String',
        :'i_sql_selects' => :'Integer',
        :'i_sql_queries' => :'Integer',
        :'a_obj_sql_query' => :'Array<CommonResponseObjSQLQuery>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CommonResponseObjDebug` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CommonResponseObjDebug`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'s_memory_usage')
        self.s_memory_usage = attributes[:'s_memory_usage']
      end

      if attributes.key?(:'s_run_time')
        self.s_run_time = attributes[:'s_run_time']
      end

      if attributes.key?(:'i_sql_selects')
        self.i_sql_selects = attributes[:'i_sql_selects']
      end

      if attributes.key?(:'i_sql_queries')
        self.i_sql_queries = attributes[:'i_sql_queries']
      end

      if attributes.key?(:'a_obj_sql_query')
        if (value = attributes[:'a_obj_sql_query']).is_a?(Array)
          self.a_obj_sql_query = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @s_memory_usage.nil?
        invalid_properties.push('invalid value for "s_memory_usage", s_memory_usage cannot be nil.')
      end

      if @s_run_time.nil?
        invalid_properties.push('invalid value for "s_run_time", s_run_time cannot be nil.')
      end

      if @i_sql_selects.nil?
        invalid_properties.push('invalid value for "i_sql_selects", i_sql_selects cannot be nil.')
      end

      if @i_sql_queries.nil?
        invalid_properties.push('invalid value for "i_sql_queries", i_sql_queries cannot be nil.')
      end

      if @a_obj_sql_query.nil?
        invalid_properties.push('invalid value for "a_obj_sql_query", a_obj_sql_query cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @s_memory_usage.nil?
      return false if @s_run_time.nil?
      return false if @i_sql_selects.nil?
      return false if @i_sql_queries.nil?
      return false if @a_obj_sql_query.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          s_memory_usage == o.s_memory_usage &&
          s_run_time == o.s_run_time &&
          i_sql_selects == o.i_sql_selects &&
          i_sql_queries == o.i_sql_queries &&
          a_obj_sql_query == o.a_obj_sql_query
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [s_memory_usage, s_run_time, i_sql_selects, i_sql_queries, a_obj_sql_query].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
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
