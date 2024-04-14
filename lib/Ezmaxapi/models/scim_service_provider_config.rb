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
  class ScimServiceProviderConfig
    # A multi-valued complex type that specifies supported authentication scheme properties.
    attr_accessor :authentication_schemes

    attr_accessor :bulk

    attr_accessor :change_password

    # An HTTP-addressable URL pointing to the service provider's human-consumable help documentation
    attr_accessor :documentation_uri

    attr_accessor :etag

    attr_accessor :filter

    attr_accessor :patch

    attr_accessor :sort

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'authentication_schemes' => :'authenticationSchemes',
        :'bulk' => :'bulk',
        :'change_password' => :'changePassword',
        :'documentation_uri' => :'documentationUri',
        :'etag' => :'etag',
        :'filter' => :'filter',
        :'patch' => :'patch',
        :'sort' => :'sort'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'authentication_schemes' => :'Array<ScimAuthenticationScheme>',
        :'bulk' => :'ScimServiceProviderConfigBulk',
        :'change_password' => :'ScimServiceProviderConfigChangePassword',
        :'documentation_uri' => :'String',
        :'etag' => :'ScimServiceProviderConfigEtag',
        :'filter' => :'ScimServiceProviderConfigFilter',
        :'patch' => :'ScimServiceProviderConfigPatch',
        :'sort' => :'ScimServiceProviderConfigSort'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::ScimServiceProviderConfig` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::ScimServiceProviderConfig`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'authentication_schemes')
        if (value = attributes[:'authentication_schemes']).is_a?(Array)
          self.authentication_schemes = value
        end
      else
        self.authentication_schemes = nil
      end

      if attributes.key?(:'bulk')
        self.bulk = attributes[:'bulk']
      else
        self.bulk = nil
      end

      if attributes.key?(:'change_password')
        self.change_password = attributes[:'change_password']
      else
        self.change_password = nil
      end

      if attributes.key?(:'documentation_uri')
        self.documentation_uri = attributes[:'documentation_uri']
      else
        self.documentation_uri = nil
      end

      if attributes.key?(:'etag')
        self.etag = attributes[:'etag']
      else
        self.etag = nil
      end

      if attributes.key?(:'filter')
        self.filter = attributes[:'filter']
      else
        self.filter = nil
      end

      if attributes.key?(:'patch')
        self.patch = attributes[:'patch']
      else
        self.patch = nil
      end

      if attributes.key?(:'sort')
        self.sort = attributes[:'sort']
      else
        self.sort = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @authentication_schemes.nil?
        invalid_properties.push('invalid value for "authentication_schemes", authentication_schemes cannot be nil.')
      end

      if @bulk.nil?
        invalid_properties.push('invalid value for "bulk", bulk cannot be nil.')
      end

      if @change_password.nil?
        invalid_properties.push('invalid value for "change_password", change_password cannot be nil.')
      end

      if @documentation_uri.nil?
        invalid_properties.push('invalid value for "documentation_uri", documentation_uri cannot be nil.')
      end

      if @etag.nil?
        invalid_properties.push('invalid value for "etag", etag cannot be nil.')
      end

      if @filter.nil?
        invalid_properties.push('invalid value for "filter", filter cannot be nil.')
      end

      if @patch.nil?
        invalid_properties.push('invalid value for "patch", patch cannot be nil.')
      end

      if @sort.nil?
        invalid_properties.push('invalid value for "sort", sort cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @authentication_schemes.nil?
      return false if @bulk.nil?
      return false if @change_password.nil?
      return false if @documentation_uri.nil?
      return false if @etag.nil?
      return false if @filter.nil?
      return false if @patch.nil?
      return false if @sort.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          authentication_schemes == o.authentication_schemes &&
          bulk == o.bulk &&
          change_password == o.change_password &&
          documentation_uri == o.documentation_uri &&
          etag == o.etag &&
          filter == o.filter &&
          patch == o.patch &&
          sort == o.sort
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [authentication_schemes, bulk, change_password, documentation_uri, etag, filter, patch, sort].hash
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
