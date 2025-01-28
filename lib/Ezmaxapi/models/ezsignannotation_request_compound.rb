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
  # A Ezsignannotation Object and children
  class EzsignannotationRequestCompound
    # The unique ID of the Ezsignannotation
    attr_accessor :pki_ezsignannotation_id

    # The unique ID of the Ezsigndocument
    attr_accessor :fki_ezsigndocument_id

    attr_accessor :e_ezsignannotation_horizontalalignment

    attr_accessor :e_ezsignannotation_verticalalignment

    attr_accessor :e_ezsignannotation_type

    # The X coordinate (Horizontal) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
    attr_accessor :i_ezsignannotation_x

    # The Y coordinate (Vertical) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
    attr_accessor :i_ezsignannotation_y

    # The Width of the Ezsignannotation.  Width is calculated at 100dpi (dot per inch). So for example, if you want to have the width of the Ezsignannotation to be 3 inches, you would use \"300\" for the Width.
    attr_accessor :i_ezsignannotation_width

    # The Height of the Ezsignannotation.  Height is calculated at 100dpi (dot per inch). So for example, if you want to have the height of the Ezsignannotation to be 2 inches, you would use \"200\" for the Height.  This can only be set if eEzsignannotationType is **StrikethroughBlock** or **Text**
    attr_accessor :i_ezsignannotation_height

    # The Text of the Ezsignannotation
    attr_accessor :s_ezsignannotation_text

    # The page number in the Ezsigndocument
    attr_accessor :i_ezsignpage_pagenumber

    attr_accessor :obj_textstylestatic

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
        :'pki_ezsignannotation_id' => :'pkiEzsignannotationID',
        :'fki_ezsigndocument_id' => :'fkiEzsigndocumentID',
        :'e_ezsignannotation_horizontalalignment' => :'eEzsignannotationHorizontalalignment',
        :'e_ezsignannotation_verticalalignment' => :'eEzsignannotationVerticalalignment',
        :'e_ezsignannotation_type' => :'eEzsignannotationType',
        :'i_ezsignannotation_x' => :'iEzsignannotationX',
        :'i_ezsignannotation_y' => :'iEzsignannotationY',
        :'i_ezsignannotation_width' => :'iEzsignannotationWidth',
        :'i_ezsignannotation_height' => :'iEzsignannotationHeight',
        :'s_ezsignannotation_text' => :'sEzsignannotationText',
        :'i_ezsignpage_pagenumber' => :'iEzsignpagePagenumber',
        :'obj_textstylestatic' => :'objTextstylestatic'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsignannotation_id' => :'Integer',
        :'fki_ezsigndocument_id' => :'Integer',
        :'e_ezsignannotation_horizontalalignment' => :'EnumHorizontalalignment',
        :'e_ezsignannotation_verticalalignment' => :'EnumVerticalalignment',
        :'e_ezsignannotation_type' => :'FieldEEzsignannotationType',
        :'i_ezsignannotation_x' => :'Integer',
        :'i_ezsignannotation_y' => :'Integer',
        :'i_ezsignannotation_width' => :'Integer',
        :'i_ezsignannotation_height' => :'Integer',
        :'s_ezsignannotation_text' => :'String',
        :'i_ezsignpage_pagenumber' => :'Integer',
        :'obj_textstylestatic' => :'TextstylestaticRequestCompound'
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
      :'EzsignannotationRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignannotationRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignannotationRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsignannotation_id')
        self.pki_ezsignannotation_id = attributes[:'pki_ezsignannotation_id']
      end

      if attributes.key?(:'fki_ezsigndocument_id')
        self.fki_ezsigndocument_id = attributes[:'fki_ezsigndocument_id']
      else
        self.fki_ezsigndocument_id = nil
      end

      if attributes.key?(:'e_ezsignannotation_horizontalalignment')
        self.e_ezsignannotation_horizontalalignment = attributes[:'e_ezsignannotation_horizontalalignment']
      end

      if attributes.key?(:'e_ezsignannotation_verticalalignment')
        self.e_ezsignannotation_verticalalignment = attributes[:'e_ezsignannotation_verticalalignment']
      end

      if attributes.key?(:'e_ezsignannotation_type')
        self.e_ezsignannotation_type = attributes[:'e_ezsignannotation_type']
      else
        self.e_ezsignannotation_type = nil
      end

      if attributes.key?(:'i_ezsignannotation_x')
        self.i_ezsignannotation_x = attributes[:'i_ezsignannotation_x']
      else
        self.i_ezsignannotation_x = nil
      end

      if attributes.key?(:'i_ezsignannotation_y')
        self.i_ezsignannotation_y = attributes[:'i_ezsignannotation_y']
      else
        self.i_ezsignannotation_y = nil
      end

      if attributes.key?(:'i_ezsignannotation_width')
        self.i_ezsignannotation_width = attributes[:'i_ezsignannotation_width']
      end

      if attributes.key?(:'i_ezsignannotation_height')
        self.i_ezsignannotation_height = attributes[:'i_ezsignannotation_height']
      end

      if attributes.key?(:'s_ezsignannotation_text')
        self.s_ezsignannotation_text = attributes[:'s_ezsignannotation_text']
      end

      if attributes.key?(:'i_ezsignpage_pagenumber')
        self.i_ezsignpage_pagenumber = attributes[:'i_ezsignpage_pagenumber']
      else
        self.i_ezsignpage_pagenumber = nil
      end

      if attributes.key?(:'obj_textstylestatic')
        self.obj_textstylestatic = attributes[:'obj_textstylestatic']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @fki_ezsigndocument_id.nil?
        invalid_properties.push('invalid value for "fki_ezsigndocument_id", fki_ezsigndocument_id cannot be nil.')
      end

      if @fki_ezsigndocument_id < 0
        invalid_properties.push('invalid value for "fki_ezsigndocument_id", must be greater than or equal to 0.')
      end

      if @e_ezsignannotation_type.nil?
        invalid_properties.push('invalid value for "e_ezsignannotation_type", e_ezsignannotation_type cannot be nil.')
      end

      if @i_ezsignannotation_x.nil?
        invalid_properties.push('invalid value for "i_ezsignannotation_x", i_ezsignannotation_x cannot be nil.')
      end

      if @i_ezsignannotation_x < 0
        invalid_properties.push('invalid value for "i_ezsignannotation_x", must be greater than or equal to 0.')
      end

      if @i_ezsignannotation_y.nil?
        invalid_properties.push('invalid value for "i_ezsignannotation_y", i_ezsignannotation_y cannot be nil.')
      end

      if @i_ezsignannotation_y < 0
        invalid_properties.push('invalid value for "i_ezsignannotation_y", must be greater than or equal to 0.')
      end

      if !@i_ezsignannotation_width.nil? && @i_ezsignannotation_width < 0
        invalid_properties.push('invalid value for "i_ezsignannotation_width", must be greater than or equal to 0.')
      end

      if !@i_ezsignannotation_height.nil? && @i_ezsignannotation_height < 0
        invalid_properties.push('invalid value for "i_ezsignannotation_height", must be greater than or equal to 0.')
      end

      if @i_ezsignpage_pagenumber.nil?
        invalid_properties.push('invalid value for "i_ezsignpage_pagenumber", i_ezsignpage_pagenumber cannot be nil.')
      end

      if @i_ezsignpage_pagenumber < 1
        invalid_properties.push('invalid value for "i_ezsignpage_pagenumber", must be greater than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @fki_ezsigndocument_id.nil?
      return false if @fki_ezsigndocument_id < 0
      return false if @e_ezsignannotation_type.nil?
      return false if @i_ezsignannotation_x.nil?
      return false if @i_ezsignannotation_x < 0
      return false if @i_ezsignannotation_y.nil?
      return false if @i_ezsignannotation_y < 0
      return false if !@i_ezsignannotation_width.nil? && @i_ezsignannotation_width < 0
      return false if !@i_ezsignannotation_height.nil? && @i_ezsignannotation_height < 0
      return false if @i_ezsignpage_pagenumber.nil?
      return false if @i_ezsignpage_pagenumber < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigndocument_id Value to be assigned
    def fki_ezsigndocument_id=(fki_ezsigndocument_id)
      if fki_ezsigndocument_id.nil?
        fail ArgumentError, 'fki_ezsigndocument_id cannot be nil'
      end

      if fki_ezsigndocument_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigndocument_id", must be greater than or equal to 0.'
      end

      @fki_ezsigndocument_id = fki_ezsigndocument_id
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignannotation_x Value to be assigned
    def i_ezsignannotation_x=(i_ezsignannotation_x)
      if i_ezsignannotation_x.nil?
        fail ArgumentError, 'i_ezsignannotation_x cannot be nil'
      end

      if i_ezsignannotation_x < 0
        fail ArgumentError, 'invalid value for "i_ezsignannotation_x", must be greater than or equal to 0.'
      end

      @i_ezsignannotation_x = i_ezsignannotation_x
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignannotation_y Value to be assigned
    def i_ezsignannotation_y=(i_ezsignannotation_y)
      if i_ezsignannotation_y.nil?
        fail ArgumentError, 'i_ezsignannotation_y cannot be nil'
      end

      if i_ezsignannotation_y < 0
        fail ArgumentError, 'invalid value for "i_ezsignannotation_y", must be greater than or equal to 0.'
      end

      @i_ezsignannotation_y = i_ezsignannotation_y
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignannotation_width Value to be assigned
    def i_ezsignannotation_width=(i_ezsignannotation_width)
      if i_ezsignannotation_width.nil?
        fail ArgumentError, 'i_ezsignannotation_width cannot be nil'
      end

      if i_ezsignannotation_width < 0
        fail ArgumentError, 'invalid value for "i_ezsignannotation_width", must be greater than or equal to 0.'
      end

      @i_ezsignannotation_width = i_ezsignannotation_width
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignannotation_height Value to be assigned
    def i_ezsignannotation_height=(i_ezsignannotation_height)
      if i_ezsignannotation_height.nil?
        fail ArgumentError, 'i_ezsignannotation_height cannot be nil'
      end

      if i_ezsignannotation_height < 0
        fail ArgumentError, 'invalid value for "i_ezsignannotation_height", must be greater than or equal to 0.'
      end

      @i_ezsignannotation_height = i_ezsignannotation_height
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignpage_pagenumber Value to be assigned
    def i_ezsignpage_pagenumber=(i_ezsignpage_pagenumber)
      if i_ezsignpage_pagenumber.nil?
        fail ArgumentError, 'i_ezsignpage_pagenumber cannot be nil'
      end

      if i_ezsignpage_pagenumber < 1
        fail ArgumentError, 'invalid value for "i_ezsignpage_pagenumber", must be greater than or equal to 1.'
      end

      @i_ezsignpage_pagenumber = i_ezsignpage_pagenumber
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsignannotation_id == o.pki_ezsignannotation_id &&
          fki_ezsigndocument_id == o.fki_ezsigndocument_id &&
          e_ezsignannotation_horizontalalignment == o.e_ezsignannotation_horizontalalignment &&
          e_ezsignannotation_verticalalignment == o.e_ezsignannotation_verticalalignment &&
          e_ezsignannotation_type == o.e_ezsignannotation_type &&
          i_ezsignannotation_x == o.i_ezsignannotation_x &&
          i_ezsignannotation_y == o.i_ezsignannotation_y &&
          i_ezsignannotation_width == o.i_ezsignannotation_width &&
          i_ezsignannotation_height == o.i_ezsignannotation_height &&
          s_ezsignannotation_text == o.s_ezsignannotation_text &&
          i_ezsignpage_pagenumber == o.i_ezsignpage_pagenumber &&
          obj_textstylestatic == o.obj_textstylestatic
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsignannotation_id, fki_ezsigndocument_id, e_ezsignannotation_horizontalalignment, e_ezsignannotation_verticalalignment, e_ezsignannotation_type, i_ezsignannotation_x, i_ezsignannotation_y, i_ezsignannotation_width, i_ezsignannotation_height, s_ezsignannotation_text, i_ezsignpage_pagenumber, obj_textstylestatic].hash
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
