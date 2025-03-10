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
  # A section in a Report. Each Reportsection shares Reportcolumns disposition with all its Reportsubsection 
  class CommonReportsection
    attr_accessor :a_obj_reportsubsection

    attr_accessor :a_obj_reportcolumn

    attr_accessor :e_reportsection_horizontalalignment

    # The number of Reportcolumns in the Reportsection
    attr_accessor :i_reportsection_columncount

    # The combined width of all the Reportcolumns in the Reportsection
    attr_accessor :i_reportsection_width

    # The title of this Reportsection
    attr_accessor :s_reportsection_title

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
        :'a_obj_reportsubsection' => :'a_objReportsubsection',
        :'a_obj_reportcolumn' => :'a_objReportcolumn',
        :'e_reportsection_horizontalalignment' => :'eReportsectionHorizontalalignment',
        :'i_reportsection_columncount' => :'iReportsectionColumncount',
        :'i_reportsection_width' => :'iReportsectionWidth',
        :'s_reportsection_title' => :'sReportsectionTitle'
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
        :'a_obj_reportsubsection' => :'Array<CommonReportsubsection>',
        :'a_obj_reportcolumn' => :'Array<CommonReportcolumn>',
        :'e_reportsection_horizontalalignment' => :'EnumHorizontalalignment',
        :'i_reportsection_columncount' => :'Integer',
        :'i_reportsection_width' => :'Integer',
        :'s_reportsection_title' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CommonReportsection` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CommonReportsection`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'a_obj_reportsubsection')
        if (value = attributes[:'a_obj_reportsubsection']).is_a?(Array)
          self.a_obj_reportsubsection = value
        end
      else
        self.a_obj_reportsubsection = nil
      end

      if attributes.key?(:'a_obj_reportcolumn')
        if (value = attributes[:'a_obj_reportcolumn']).is_a?(Array)
          self.a_obj_reportcolumn = value
        end
      else
        self.a_obj_reportcolumn = nil
      end

      if attributes.key?(:'e_reportsection_horizontalalignment')
        self.e_reportsection_horizontalalignment = attributes[:'e_reportsection_horizontalalignment']
      else
        self.e_reportsection_horizontalalignment = nil
      end

      if attributes.key?(:'i_reportsection_columncount')
        self.i_reportsection_columncount = attributes[:'i_reportsection_columncount']
      else
        self.i_reportsection_columncount = nil
      end

      if attributes.key?(:'i_reportsection_width')
        self.i_reportsection_width = attributes[:'i_reportsection_width']
      else
        self.i_reportsection_width = nil
      end

      if attributes.key?(:'s_reportsection_title')
        self.s_reportsection_title = attributes[:'s_reportsection_title']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @a_obj_reportsubsection.nil?
        invalid_properties.push('invalid value for "a_obj_reportsubsection", a_obj_reportsubsection cannot be nil.')
      end

      if @a_obj_reportcolumn.nil?
        invalid_properties.push('invalid value for "a_obj_reportcolumn", a_obj_reportcolumn cannot be nil.')
      end

      if @e_reportsection_horizontalalignment.nil?
        invalid_properties.push('invalid value for "e_reportsection_horizontalalignment", e_reportsection_horizontalalignment cannot be nil.')
      end

      if @i_reportsection_columncount.nil?
        invalid_properties.push('invalid value for "i_reportsection_columncount", i_reportsection_columncount cannot be nil.')
      end

      if @i_reportsection_width.nil?
        invalid_properties.push('invalid value for "i_reportsection_width", i_reportsection_width cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @a_obj_reportsubsection.nil?
      return false if @a_obj_reportcolumn.nil?
      return false if @e_reportsection_horizontalalignment.nil?
      return false if @i_reportsection_columncount.nil?
      return false if @i_reportsection_width.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] a_obj_reportsubsection Value to be assigned
    def a_obj_reportsubsection=(a_obj_reportsubsection)
      if a_obj_reportsubsection.nil?
        fail ArgumentError, 'a_obj_reportsubsection cannot be nil'
      end

      @a_obj_reportsubsection = a_obj_reportsubsection
    end

    # Custom attribute writer method with validation
    # @param [Object] a_obj_reportcolumn Value to be assigned
    def a_obj_reportcolumn=(a_obj_reportcolumn)
      if a_obj_reportcolumn.nil?
        fail ArgumentError, 'a_obj_reportcolumn cannot be nil'
      end

      @a_obj_reportcolumn = a_obj_reportcolumn
    end

    # Custom attribute writer method with validation
    # @param [Object] e_reportsection_horizontalalignment Value to be assigned
    def e_reportsection_horizontalalignment=(e_reportsection_horizontalalignment)
      if e_reportsection_horizontalalignment.nil?
        fail ArgumentError, 'e_reportsection_horizontalalignment cannot be nil'
      end

      @e_reportsection_horizontalalignment = e_reportsection_horizontalalignment
    end

    # Custom attribute writer method with validation
    # @param [Object] i_reportsection_columncount Value to be assigned
    def i_reportsection_columncount=(i_reportsection_columncount)
      if i_reportsection_columncount.nil?
        fail ArgumentError, 'i_reportsection_columncount cannot be nil'
      end

      @i_reportsection_columncount = i_reportsection_columncount
    end

    # Custom attribute writer method with validation
    # @param [Object] i_reportsection_width Value to be assigned
    def i_reportsection_width=(i_reportsection_width)
      if i_reportsection_width.nil?
        fail ArgumentError, 'i_reportsection_width cannot be nil'
      end

      @i_reportsection_width = i_reportsection_width
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          a_obj_reportsubsection == o.a_obj_reportsubsection &&
          a_obj_reportcolumn == o.a_obj_reportcolumn &&
          e_reportsection_horizontalalignment == o.e_reportsection_horizontalalignment &&
          i_reportsection_columncount == o.i_reportsection_columncount &&
          i_reportsection_width == o.i_reportsection_width &&
          s_reportsection_title == o.s_reportsection_title
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [a_obj_reportsubsection, a_obj_reportcolumn, e_reportsection_horizontalalignment, i_reportsection_columncount, i_reportsection_width, s_reportsection_title].hash
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
