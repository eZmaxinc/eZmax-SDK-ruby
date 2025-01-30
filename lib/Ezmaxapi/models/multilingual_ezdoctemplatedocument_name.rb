=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'date'
require 'time'

module EzmaxApi
  # The name1 of the Ezdoctemplatedocument
  class MultilingualEzdoctemplatedocumentName
    # The name1 of the Ezdoctemplatedocument
    attr_accessor :s_ezdoctemplatedocument_name1

    # The name2 of the Ezdoctemplatedocument
    attr_accessor :s_ezdoctemplatedocument_name2

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'s_ezdoctemplatedocument_name1' => :'sEzdoctemplatedocumentName1',
        :'s_ezdoctemplatedocument_name2' => :'sEzdoctemplatedocumentName2'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'s_ezdoctemplatedocument_name1' => :'String',
        :'s_ezdoctemplatedocument_name2' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::MultilingualEzdoctemplatedocumentName` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::MultilingualEzdoctemplatedocumentName`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'s_ezdoctemplatedocument_name1')
        self.s_ezdoctemplatedocument_name1 = attributes[:'s_ezdoctemplatedocument_name1']
      end

      if attributes.key?(:'s_ezdoctemplatedocument_name2')
        self.s_ezdoctemplatedocument_name2 = attributes[:'s_ezdoctemplatedocument_name2']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_ezdoctemplatedocument_name1.nil? && @s_ezdoctemplatedocument_name1 !~ pattern
        invalid_properties.push("invalid value for \"s_ezdoctemplatedocument_name1\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_ezdoctemplatedocument_name2.nil? && @s_ezdoctemplatedocument_name2 !~ pattern
        invalid_properties.push("invalid value for \"s_ezdoctemplatedocument_name2\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@s_ezdoctemplatedocument_name1.nil? && @s_ezdoctemplatedocument_name1 !~ Regexp.new(/^.{0,50}$/)
      return false if !@s_ezdoctemplatedocument_name2.nil? && @s_ezdoctemplatedocument_name2 !~ Regexp.new(/^.{0,50}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezdoctemplatedocument_name1 Value to be assigned
    def s_ezdoctemplatedocument_name1=(s_ezdoctemplatedocument_name1)
      if s_ezdoctemplatedocument_name1.nil?
        fail ArgumentError, 's_ezdoctemplatedocument_name1 cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_ezdoctemplatedocument_name1 !~ pattern
        fail ArgumentError, "invalid value for \"s_ezdoctemplatedocument_name1\", must conform to the pattern #{pattern}."
      end

      @s_ezdoctemplatedocument_name1 = s_ezdoctemplatedocument_name1
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezdoctemplatedocument_name2 Value to be assigned
    def s_ezdoctemplatedocument_name2=(s_ezdoctemplatedocument_name2)
      if s_ezdoctemplatedocument_name2.nil?
        fail ArgumentError, 's_ezdoctemplatedocument_name2 cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_ezdoctemplatedocument_name2 !~ pattern
        fail ArgumentError, "invalid value for \"s_ezdoctemplatedocument_name2\", must conform to the pattern #{pattern}."
      end

      @s_ezdoctemplatedocument_name2 = s_ezdoctemplatedocument_name2
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          s_ezdoctemplatedocument_name1 == o.s_ezdoctemplatedocument_name1 &&
          s_ezdoctemplatedocument_name2 == o.s_ezdoctemplatedocument_name2
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [s_ezdoctemplatedocument_name1, s_ezdoctemplatedocument_name2].hash
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
