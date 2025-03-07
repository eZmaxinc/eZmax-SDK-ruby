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
  # A Textstylestatic Object
  class TextstylestaticRequest
    # The unique ID of the Font
    attr_accessor :fki_font_id

    # Whether the Textstylestatic is Bold or not
    attr_accessor :b_textstylestatic_bold

    # Whether the Textstylestatic is Underline or not
    attr_accessor :b_textstylestatic_underline

    # Whether the Textstylestatic is Italic or not
    attr_accessor :b_textstylestatic_italic

    # Whether the Textstylestatic is Strikethrough or not
    attr_accessor :b_textstylestatic_strikethrough

    # The int32 representation of the Fontcolor. For example, RGB color #39435B would be 3752795
    attr_accessor :i_textstylestatic_fontcolor

    # The Size for the Font of the Textstylestatic
    attr_accessor :i_textstylestatic_size

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fki_font_id' => :'fkiFontID',
        :'b_textstylestatic_bold' => :'bTextstylestaticBold',
        :'b_textstylestatic_underline' => :'bTextstylestaticUnderline',
        :'b_textstylestatic_italic' => :'bTextstylestaticItalic',
        :'b_textstylestatic_strikethrough' => :'bTextstylestaticStrikethrough',
        :'i_textstylestatic_fontcolor' => :'iTextstylestaticFontcolor',
        :'i_textstylestatic_size' => :'iTextstylestaticSize'
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
        :'fki_font_id' => :'Integer',
        :'b_textstylestatic_bold' => :'Boolean',
        :'b_textstylestatic_underline' => :'Boolean',
        :'b_textstylestatic_italic' => :'Boolean',
        :'b_textstylestatic_strikethrough' => :'Boolean',
        :'i_textstylestatic_fontcolor' => :'Integer',
        :'i_textstylestatic_size' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::TextstylestaticRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::TextstylestaticRequest`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'fki_font_id')
        self.fki_font_id = attributes[:'fki_font_id']
      else
        self.fki_font_id = nil
      end

      if attributes.key?(:'b_textstylestatic_bold')
        self.b_textstylestatic_bold = attributes[:'b_textstylestatic_bold']
      else
        self.b_textstylestatic_bold = nil
      end

      if attributes.key?(:'b_textstylestatic_underline')
        self.b_textstylestatic_underline = attributes[:'b_textstylestatic_underline']
      else
        self.b_textstylestatic_underline = nil
      end

      if attributes.key?(:'b_textstylestatic_italic')
        self.b_textstylestatic_italic = attributes[:'b_textstylestatic_italic']
      else
        self.b_textstylestatic_italic = nil
      end

      if attributes.key?(:'b_textstylestatic_strikethrough')
        self.b_textstylestatic_strikethrough = attributes[:'b_textstylestatic_strikethrough']
      else
        self.b_textstylestatic_strikethrough = nil
      end

      if attributes.key?(:'i_textstylestatic_fontcolor')
        self.i_textstylestatic_fontcolor = attributes[:'i_textstylestatic_fontcolor']
      else
        self.i_textstylestatic_fontcolor = nil
      end

      if attributes.key?(:'i_textstylestatic_size')
        self.i_textstylestatic_size = attributes[:'i_textstylestatic_size']
      else
        self.i_textstylestatic_size = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @fki_font_id.nil?
        invalid_properties.push('invalid value for "fki_font_id", fki_font_id cannot be nil.')
      end

      if @fki_font_id < 0
        invalid_properties.push('invalid value for "fki_font_id", must be greater than or equal to 0.')
      end

      if @b_textstylestatic_bold.nil?
        invalid_properties.push('invalid value for "b_textstylestatic_bold", b_textstylestatic_bold cannot be nil.')
      end

      if @b_textstylestatic_underline.nil?
        invalid_properties.push('invalid value for "b_textstylestatic_underline", b_textstylestatic_underline cannot be nil.')
      end

      if @b_textstylestatic_italic.nil?
        invalid_properties.push('invalid value for "b_textstylestatic_italic", b_textstylestatic_italic cannot be nil.')
      end

      if @b_textstylestatic_strikethrough.nil?
        invalid_properties.push('invalid value for "b_textstylestatic_strikethrough", b_textstylestatic_strikethrough cannot be nil.')
      end

      if @i_textstylestatic_fontcolor.nil?
        invalid_properties.push('invalid value for "i_textstylestatic_fontcolor", i_textstylestatic_fontcolor cannot be nil.')
      end

      if @i_textstylestatic_fontcolor > 16777215
        invalid_properties.push('invalid value for "i_textstylestatic_fontcolor", must be smaller than or equal to 16777215.')
      end

      if @i_textstylestatic_fontcolor < 0
        invalid_properties.push('invalid value for "i_textstylestatic_fontcolor", must be greater than or equal to 0.')
      end

      if @i_textstylestatic_size.nil?
        invalid_properties.push('invalid value for "i_textstylestatic_size", i_textstylestatic_size cannot be nil.')
      end

      if @i_textstylestatic_size > 255
        invalid_properties.push('invalid value for "i_textstylestatic_size", must be smaller than or equal to 255.')
      end

      if @i_textstylestatic_size < 1
        invalid_properties.push('invalid value for "i_textstylestatic_size", must be greater than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @fki_font_id.nil?
      return false if @fki_font_id < 0
      return false if @b_textstylestatic_bold.nil?
      return false if @b_textstylestatic_underline.nil?
      return false if @b_textstylestatic_italic.nil?
      return false if @b_textstylestatic_strikethrough.nil?
      return false if @i_textstylestatic_fontcolor.nil?
      return false if @i_textstylestatic_fontcolor > 16777215
      return false if @i_textstylestatic_fontcolor < 0
      return false if @i_textstylestatic_size.nil?
      return false if @i_textstylestatic_size > 255
      return false if @i_textstylestatic_size < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_font_id Value to be assigned
    def fki_font_id=(fki_font_id)
      if fki_font_id.nil?
        fail ArgumentError, 'fki_font_id cannot be nil'
      end

      if fki_font_id < 0
        fail ArgumentError, 'invalid value for "fki_font_id", must be greater than or equal to 0.'
      end

      @fki_font_id = fki_font_id
    end

    # Custom attribute writer method with validation
    # @param [Object] b_textstylestatic_bold Value to be assigned
    def b_textstylestatic_bold=(b_textstylestatic_bold)
      if b_textstylestatic_bold.nil?
        fail ArgumentError, 'b_textstylestatic_bold cannot be nil'
      end

      @b_textstylestatic_bold = b_textstylestatic_bold
    end

    # Custom attribute writer method with validation
    # @param [Object] b_textstylestatic_underline Value to be assigned
    def b_textstylestatic_underline=(b_textstylestatic_underline)
      if b_textstylestatic_underline.nil?
        fail ArgumentError, 'b_textstylestatic_underline cannot be nil'
      end

      @b_textstylestatic_underline = b_textstylestatic_underline
    end

    # Custom attribute writer method with validation
    # @param [Object] b_textstylestatic_italic Value to be assigned
    def b_textstylestatic_italic=(b_textstylestatic_italic)
      if b_textstylestatic_italic.nil?
        fail ArgumentError, 'b_textstylestatic_italic cannot be nil'
      end

      @b_textstylestatic_italic = b_textstylestatic_italic
    end

    # Custom attribute writer method with validation
    # @param [Object] b_textstylestatic_strikethrough Value to be assigned
    def b_textstylestatic_strikethrough=(b_textstylestatic_strikethrough)
      if b_textstylestatic_strikethrough.nil?
        fail ArgumentError, 'b_textstylestatic_strikethrough cannot be nil'
      end

      @b_textstylestatic_strikethrough = b_textstylestatic_strikethrough
    end

    # Custom attribute writer method with validation
    # @param [Object] i_textstylestatic_fontcolor Value to be assigned
    def i_textstylestatic_fontcolor=(i_textstylestatic_fontcolor)
      if i_textstylestatic_fontcolor.nil?
        fail ArgumentError, 'i_textstylestatic_fontcolor cannot be nil'
      end

      if i_textstylestatic_fontcolor > 16777215
        fail ArgumentError, 'invalid value for "i_textstylestatic_fontcolor", must be smaller than or equal to 16777215.'
      end

      if i_textstylestatic_fontcolor < 0
        fail ArgumentError, 'invalid value for "i_textstylestatic_fontcolor", must be greater than or equal to 0.'
      end

      @i_textstylestatic_fontcolor = i_textstylestatic_fontcolor
    end

    # Custom attribute writer method with validation
    # @param [Object] i_textstylestatic_size Value to be assigned
    def i_textstylestatic_size=(i_textstylestatic_size)
      if i_textstylestatic_size.nil?
        fail ArgumentError, 'i_textstylestatic_size cannot be nil'
      end

      if i_textstylestatic_size > 255
        fail ArgumentError, 'invalid value for "i_textstylestatic_size", must be smaller than or equal to 255.'
      end

      if i_textstylestatic_size < 1
        fail ArgumentError, 'invalid value for "i_textstylestatic_size", must be greater than or equal to 1.'
      end

      @i_textstylestatic_size = i_textstylestatic_size
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fki_font_id == o.fki_font_id &&
          b_textstylestatic_bold == o.b_textstylestatic_bold &&
          b_textstylestatic_underline == o.b_textstylestatic_underline &&
          b_textstylestatic_italic == o.b_textstylestatic_italic &&
          b_textstylestatic_strikethrough == o.b_textstylestatic_strikethrough &&
          i_textstylestatic_fontcolor == o.i_textstylestatic_fontcolor &&
          i_textstylestatic_size == o.i_textstylestatic_size
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [fki_font_id, b_textstylestatic_bold, b_textstylestatic_underline, b_textstylestatic_italic, b_textstylestatic_strikethrough, i_textstylestatic_fontcolor, i_textstylestatic_size].hash
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
