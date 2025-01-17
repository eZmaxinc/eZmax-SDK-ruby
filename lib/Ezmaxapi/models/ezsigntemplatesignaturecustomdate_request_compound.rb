=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module EzmaxApi
  # An Ezsigntemplatesignaturecustomdate Object and children to create a complete structure
  class EzsigntemplatesignaturecustomdateRequestCompound
    # The unique ID of the Ezsigntemplatesignaturecustomdate
    attr_accessor :pki_ezsigntemplatesignaturecustomdate_id

    # The X coordinate (Horizontal) where to put the Ezsigntemplatesignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignaturecustomdate 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
    attr_accessor :i_ezsigntemplatesignaturecustomdate_x

    # The Y coordinate (Vertical) where to put the Ezsigntemplatesignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignaturecustomdate 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
    attr_accessor :i_ezsigntemplatesignaturecustomdate_y

    # The X coordinate (Horizontal) where to put the Ezsigntemplatesignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignaturecustomdate 2 inches from the left of the signature, you would use \"200\" for the X coordinate.
    attr_accessor :i_ezsigntemplatesignaturecustomdate_offsetx

    # The X coordinate (Horizontal) where to put the Ezsigntemplatesignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignaturecustomdate 2 inches from the top of the signature, you would use \"200\" for the Y coordinate.
    attr_accessor :i_ezsigntemplatesignaturecustomdate_offsety

    # The custom date format to use  You can use the codes below and they will be replaced at signature time. Text values like month and day names will be rendered in the proper language. Other text will be left as-is.  The codes examples below are based on the following datetime: Thursday, January 6, 2022 at 08:07:09 EST  For example, the format \"Signature date: {MM}/{DD}/{YYYY} {hh}:{mm}\" would become \"Signature date: 01/06/2022 08:07\"  **Year**  | Code | Example | | - | - | | {YYYY} | 2022 | | {YY} | 22 |  **Month**  | Code | Example | | - | - | | {MonthCapitalize} | Janvier | | {Month} | janvier | | {MM} | 01 | | {M} | 1 |  **Day**  | Code | Example | | - | - | | {DayCapitalize} | Jeudi | | {Day} | jeudi | | {DD} | 06 | | {D} | 6 |  **Hour**  | Code | Example | | - | - | | {hh} | 08 |  **Minute**  | Code | Example | | - | - | | {mm} | 07 |  **Second**  | Code | Example | | - | - | | {ss} | 09 |        **Timezone**  | Code | Example | | - | - | | {Z} | EST |       **Time**  | Code | Example | | - | - | | {Time} | 08:07:09 |   | {TimeZ} | 08:07:09 EST |     **Date**  | Code | Example | | - | - | | {Date} | 2022-01-06 |   | {DateText} | 1er Janvier 2022 |  **Full**  | Code | Example | | - | - | | {DateTime} | 2022-01-06 08:07:09 |   | {DateTimeZ} | 2022-01-06 08:07:09 EST | 
    attr_accessor :s_ezsigntemplatesignaturecustomdate_format

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_ezsigntemplatesignaturecustomdate_id' => :'pkiEzsigntemplatesignaturecustomdateID',
        :'i_ezsigntemplatesignaturecustomdate_x' => :'iEzsigntemplatesignaturecustomdateX',
        :'i_ezsigntemplatesignaturecustomdate_y' => :'iEzsigntemplatesignaturecustomdateY',
        :'i_ezsigntemplatesignaturecustomdate_offsetx' => :'iEzsigntemplatesignaturecustomdateOffsetx',
        :'i_ezsigntemplatesignaturecustomdate_offsety' => :'iEzsigntemplatesignaturecustomdateOffsety',
        :'s_ezsigntemplatesignaturecustomdate_format' => :'sEzsigntemplatesignaturecustomdateFormat'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsigntemplatesignaturecustomdate_id' => :'Integer',
        :'i_ezsigntemplatesignaturecustomdate_x' => :'Integer',
        :'i_ezsigntemplatesignaturecustomdate_y' => :'Integer',
        :'i_ezsigntemplatesignaturecustomdate_offsetx' => :'Integer',
        :'i_ezsigntemplatesignaturecustomdate_offsety' => :'Integer',
        :'s_ezsigntemplatesignaturecustomdate_format' => :'String'
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
      :'EzsigntemplatesignaturecustomdateRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplatesignaturecustomdateRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplatesignaturecustomdateRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplatesignaturecustomdate_id')
        self.pki_ezsigntemplatesignaturecustomdate_id = attributes[:'pki_ezsigntemplatesignaturecustomdate_id']
      end

      if attributes.key?(:'i_ezsigntemplatesignaturecustomdate_x')
        self.i_ezsigntemplatesignaturecustomdate_x = attributes[:'i_ezsigntemplatesignaturecustomdate_x']
      end

      if attributes.key?(:'i_ezsigntemplatesignaturecustomdate_y')
        self.i_ezsigntemplatesignaturecustomdate_y = attributes[:'i_ezsigntemplatesignaturecustomdate_y']
      end

      if attributes.key?(:'i_ezsigntemplatesignaturecustomdate_offsetx')
        self.i_ezsigntemplatesignaturecustomdate_offsetx = attributes[:'i_ezsigntemplatesignaturecustomdate_offsetx']
      end

      if attributes.key?(:'i_ezsigntemplatesignaturecustomdate_offsety')
        self.i_ezsigntemplatesignaturecustomdate_offsety = attributes[:'i_ezsigntemplatesignaturecustomdate_offsety']
      end

      if attributes.key?(:'s_ezsigntemplatesignaturecustomdate_format')
        self.s_ezsigntemplatesignaturecustomdate_format = attributes[:'s_ezsigntemplatesignaturecustomdate_format']
      else
        self.s_ezsigntemplatesignaturecustomdate_format = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezsigntemplatesignaturecustomdate_id.nil? && @pki_ezsigntemplatesignaturecustomdate_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplatesignaturecustomdate_id", must be greater than or equal to 0.')
      end

      if !@i_ezsigntemplatesignaturecustomdate_x.nil? && @i_ezsigntemplatesignaturecustomdate_x < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatesignaturecustomdate_x", must be greater than or equal to 0.')
      end

      if !@i_ezsigntemplatesignaturecustomdate_y.nil? && @i_ezsigntemplatesignaturecustomdate_y < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatesignaturecustomdate_y", must be greater than or equal to 0.')
      end

      if @s_ezsigntemplatesignaturecustomdate_format.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplatesignaturecustomdate_format", s_ezsigntemplatesignaturecustomdate_format cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezsigntemplatesignaturecustomdate_id.nil? && @pki_ezsigntemplatesignaturecustomdate_id < 0
      return false if !@i_ezsigntemplatesignaturecustomdate_x.nil? && @i_ezsigntemplatesignaturecustomdate_x < 0
      return false if !@i_ezsigntemplatesignaturecustomdate_y.nil? && @i_ezsigntemplatesignaturecustomdate_y < 0
      return false if @s_ezsigntemplatesignaturecustomdate_format.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplatesignaturecustomdate_id Value to be assigned
    def pki_ezsigntemplatesignaturecustomdate_id=(pki_ezsigntemplatesignaturecustomdate_id)
      if pki_ezsigntemplatesignaturecustomdate_id.nil?
        fail ArgumentError, 'pki_ezsigntemplatesignaturecustomdate_id cannot be nil'
      end

      if pki_ezsigntemplatesignaturecustomdate_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatesignaturecustomdate_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplatesignaturecustomdate_id = pki_ezsigntemplatesignaturecustomdate_id
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatesignaturecustomdate_x Value to be assigned
    def i_ezsigntemplatesignaturecustomdate_x=(i_ezsigntemplatesignaturecustomdate_x)
      if i_ezsigntemplatesignaturecustomdate_x.nil?
        fail ArgumentError, 'i_ezsigntemplatesignaturecustomdate_x cannot be nil'
      end

      if i_ezsigntemplatesignaturecustomdate_x < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatesignaturecustomdate_x", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatesignaturecustomdate_x = i_ezsigntemplatesignaturecustomdate_x
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatesignaturecustomdate_y Value to be assigned
    def i_ezsigntemplatesignaturecustomdate_y=(i_ezsigntemplatesignaturecustomdate_y)
      if i_ezsigntemplatesignaturecustomdate_y.nil?
        fail ArgumentError, 'i_ezsigntemplatesignaturecustomdate_y cannot be nil'
      end

      if i_ezsigntemplatesignaturecustomdate_y < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatesignaturecustomdate_y", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatesignaturecustomdate_y = i_ezsigntemplatesignaturecustomdate_y
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplatesignaturecustomdate_id == o.pki_ezsigntemplatesignaturecustomdate_id &&
          i_ezsigntemplatesignaturecustomdate_x == o.i_ezsigntemplatesignaturecustomdate_x &&
          i_ezsigntemplatesignaturecustomdate_y == o.i_ezsigntemplatesignaturecustomdate_y &&
          i_ezsigntemplatesignaturecustomdate_offsetx == o.i_ezsigntemplatesignaturecustomdate_offsetx &&
          i_ezsigntemplatesignaturecustomdate_offsety == o.i_ezsigntemplatesignaturecustomdate_offsety &&
          s_ezsigntemplatesignaturecustomdate_format == o.s_ezsigntemplatesignaturecustomdate_format
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplatesignaturecustomdate_id, i_ezsigntemplatesignaturecustomdate_x, i_ezsigntemplatesignaturecustomdate_y, i_ezsigntemplatesignaturecustomdate_offsetx, i_ezsigntemplatesignaturecustomdate_offsety, s_ezsigntemplatesignaturecustomdate_format].hash
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
