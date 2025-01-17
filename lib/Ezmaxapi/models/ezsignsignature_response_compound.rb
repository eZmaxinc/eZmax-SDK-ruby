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
  # An Ezsignsignature Object and children to create a complete structure
  class EzsignsignatureResponseCompound < EzsignsignatureResponse
    # The date the Ezsignsignature was signed in folder's timezone
    attr_accessor :dt_ezsignsignature_date_in_folder_timezone

    # Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**)
    attr_accessor :b_ezsignsignature_customdate

    # An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all.
    attr_accessor :a_obj_ezsignsignaturecustomdate

    attr_accessor :obj_creditcardtransaction

    attr_accessor :a_obj_ezsignelementdependency

    attr_accessor :obj_timezone

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
        :'dt_ezsignsignature_date_in_folder_timezone' => :'dtEzsignsignatureDateInFolderTimezone',
        :'b_ezsignsignature_customdate' => :'bEzsignsignatureCustomdate',
        :'a_obj_ezsignsignaturecustomdate' => :'a_objEzsignsignaturecustomdate',
        :'obj_creditcardtransaction' => :'objCreditcardtransaction',
        :'a_obj_ezsignelementdependency' => :'a_objEzsignelementdependency',
        :'obj_timezone' => :'objTimezone'
      }
    end

    # Returns all the JSON keys this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attributes
      attribute_map.values.concat(superclass.acceptable_attributes)
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'dt_ezsignsignature_date_in_folder_timezone' => :'String',
        :'b_ezsignsignature_customdate' => :'Boolean',
        :'a_obj_ezsignsignaturecustomdate' => :'Array<EzsignsignaturecustomdateResponseCompound>',
        :'obj_creditcardtransaction' => :'CustomCreditcardtransactionResponse',
        :'a_obj_ezsignelementdependency' => :'Array<EzsignelementdependencyResponseCompound>',
        :'obj_timezone' => :'CustomTimezoneWithCodeResponse'
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
      :'EzsignsignatureResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignsignatureResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignsignatureResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'dt_ezsignsignature_date_in_folder_timezone')
        self.dt_ezsignsignature_date_in_folder_timezone = attributes[:'dt_ezsignsignature_date_in_folder_timezone']
      end

      if attributes.key?(:'b_ezsignsignature_customdate')
        self.b_ezsignsignature_customdate = attributes[:'b_ezsignsignature_customdate']
      end

      if attributes.key?(:'a_obj_ezsignsignaturecustomdate')
        if (value = attributes[:'a_obj_ezsignsignaturecustomdate']).is_a?(Array)
          self.a_obj_ezsignsignaturecustomdate = value
        end
      end

      if attributes.key?(:'obj_creditcardtransaction')
        self.obj_creditcardtransaction = attributes[:'obj_creditcardtransaction']
      end

      if attributes.key?(:'a_obj_ezsignelementdependency')
        if (value = attributes[:'a_obj_ezsignelementdependency']).is_a?(Array)
          self.a_obj_ezsignelementdependency = value
        end
      end

      if attributes.key?(:'obj_timezone')
        self.obj_timezone = attributes[:'obj_timezone']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = super
      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if !@dt_ezsignsignature_date_in_folder_timezone.nil? && @dt_ezsignsignature_date_in_folder_timezone !~ pattern
        invalid_properties.push("invalid value for \"dt_ezsignsignature_date_in_folder_timezone\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@dt_ezsignsignature_date_in_folder_timezone.nil? && @dt_ezsignsignature_date_in_folder_timezone !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      true && super
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_ezsignsignature_date_in_folder_timezone Value to be assigned
    def dt_ezsignsignature_date_in_folder_timezone=(dt_ezsignsignature_date_in_folder_timezone)
      if dt_ezsignsignature_date_in_folder_timezone.nil?
        fail ArgumentError, 'dt_ezsignsignature_date_in_folder_timezone cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if dt_ezsignsignature_date_in_folder_timezone !~ pattern
        fail ArgumentError, "invalid value for \"dt_ezsignsignature_date_in_folder_timezone\", must conform to the pattern #{pattern}."
      end

      @dt_ezsignsignature_date_in_folder_timezone = dt_ezsignsignature_date_in_folder_timezone
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          dt_ezsignsignature_date_in_folder_timezone == o.dt_ezsignsignature_date_in_folder_timezone &&
          b_ezsignsignature_customdate == o.b_ezsignsignature_customdate &&
          a_obj_ezsignsignaturecustomdate == o.a_obj_ezsignsignaturecustomdate &&
          obj_creditcardtransaction == o.obj_creditcardtransaction &&
          a_obj_ezsignelementdependency == o.a_obj_ezsignelementdependency &&
          obj_timezone == o.obj_timezone && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [dt_ezsignsignature_date_in_folder_timezone, b_ezsignsignature_customdate, a_obj_ezsignsignaturecustomdate, obj_creditcardtransaction, a_obj_ezsignelementdependency, obj_timezone].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      super(attributes)
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
      hash = super
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
