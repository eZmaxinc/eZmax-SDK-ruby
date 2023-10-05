=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'date'
require 'time'

module EzmaxApi
  # A Ezsigntemplateformfield Object
  class EzsigntemplateformfieldRequest
    # The unique ID of the Ezsigntemplateformfield
    attr_accessor :pki_ezsigntemplateformfield_id

    # The page number in the Ezsigntemplatedocument
    attr_accessor :i_ezsigntemplatedocumentpage_pagenumber

    # The Label for the Ezsigntemplateformfield
    attr_accessor :s_ezsigntemplateformfield_label

    # The value for the Ezsigntemplateformfield
    attr_accessor :s_ezsigntemplateformfield_value

    # The X coordinate (Horizontal) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
    attr_accessor :i_ezsigntemplateformfield_x

    # The Y coordinate (Vertical) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
    attr_accessor :i_ezsigntemplateformfield_y

    # The Width of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     |
    attr_accessor :i_ezsigntemplateformfield_width

    # The Height of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     | 
    attr_accessor :i_ezsigntemplateformfield_height

    # Whether the Ezsigntemplateformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsigntemplateformfieldgroupType is **Text**
    attr_accessor :b_ezsigntemplateformfield_autocomplete

    # Whether the Ezsigntemplateformfield is selected or not by default.  This can only be set if eEzsigntemplateformfieldgroupType is **Checkbox** or **Radio**
    attr_accessor :b_ezsigntemplateformfield_selected

    attr_accessor :e_ezsigntemplateformfield_dependencyrequirement

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
        :'pki_ezsigntemplateformfield_id' => :'pkiEzsigntemplateformfieldID',
        :'i_ezsigntemplatedocumentpage_pagenumber' => :'iEzsigntemplatedocumentpagePagenumber',
        :'s_ezsigntemplateformfield_label' => :'sEzsigntemplateformfieldLabel',
        :'s_ezsigntemplateformfield_value' => :'sEzsigntemplateformfieldValue',
        :'i_ezsigntemplateformfield_x' => :'iEzsigntemplateformfieldX',
        :'i_ezsigntemplateformfield_y' => :'iEzsigntemplateformfieldY',
        :'i_ezsigntemplateformfield_width' => :'iEzsigntemplateformfieldWidth',
        :'i_ezsigntemplateformfield_height' => :'iEzsigntemplateformfieldHeight',
        :'b_ezsigntemplateformfield_autocomplete' => :'bEzsigntemplateformfieldAutocomplete',
        :'b_ezsigntemplateformfield_selected' => :'bEzsigntemplateformfieldSelected',
        :'e_ezsigntemplateformfield_dependencyrequirement' => :'eEzsigntemplateformfieldDependencyrequirement'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsigntemplateformfield_id' => :'Integer',
        :'i_ezsigntemplatedocumentpage_pagenumber' => :'Integer',
        :'s_ezsigntemplateformfield_label' => :'String',
        :'s_ezsigntemplateformfield_value' => :'String',
        :'i_ezsigntemplateformfield_x' => :'Integer',
        :'i_ezsigntemplateformfield_y' => :'Integer',
        :'i_ezsigntemplateformfield_width' => :'Integer',
        :'i_ezsigntemplateformfield_height' => :'Integer',
        :'b_ezsigntemplateformfield_autocomplete' => :'Boolean',
        :'b_ezsigntemplateformfield_selected' => :'Boolean',
        :'e_ezsigntemplateformfield_dependencyrequirement' => :'FieldEEzsigntemplateformfieldDependencyrequirement'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplateformfieldRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplateformfieldRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplateformfield_id')
        self.pki_ezsigntemplateformfield_id = attributes[:'pki_ezsigntemplateformfield_id']
      end

      if attributes.key?(:'i_ezsigntemplatedocumentpage_pagenumber')
        self.i_ezsigntemplatedocumentpage_pagenumber = attributes[:'i_ezsigntemplatedocumentpage_pagenumber']
      else
        self.i_ezsigntemplatedocumentpage_pagenumber = nil
      end

      if attributes.key?(:'s_ezsigntemplateformfield_label')
        self.s_ezsigntemplateformfield_label = attributes[:'s_ezsigntemplateformfield_label']
      else
        self.s_ezsigntemplateformfield_label = nil
      end

      if attributes.key?(:'s_ezsigntemplateformfield_value')
        self.s_ezsigntemplateformfield_value = attributes[:'s_ezsigntemplateformfield_value']
      end

      if attributes.key?(:'i_ezsigntemplateformfield_x')
        self.i_ezsigntemplateformfield_x = attributes[:'i_ezsigntemplateformfield_x']
      else
        self.i_ezsigntemplateformfield_x = nil
      end

      if attributes.key?(:'i_ezsigntemplateformfield_y')
        self.i_ezsigntemplateformfield_y = attributes[:'i_ezsigntemplateformfield_y']
      else
        self.i_ezsigntemplateformfield_y = nil
      end

      if attributes.key?(:'i_ezsigntemplateformfield_width')
        self.i_ezsigntemplateformfield_width = attributes[:'i_ezsigntemplateformfield_width']
      else
        self.i_ezsigntemplateformfield_width = nil
      end

      if attributes.key?(:'i_ezsigntemplateformfield_height')
        self.i_ezsigntemplateformfield_height = attributes[:'i_ezsigntemplateformfield_height']
      else
        self.i_ezsigntemplateformfield_height = nil
      end

      if attributes.key?(:'b_ezsigntemplateformfield_autocomplete')
        self.b_ezsigntemplateformfield_autocomplete = attributes[:'b_ezsigntemplateformfield_autocomplete']
      end

      if attributes.key?(:'b_ezsigntemplateformfield_selected')
        self.b_ezsigntemplateformfield_selected = attributes[:'b_ezsigntemplateformfield_selected']
      end

      if attributes.key?(:'e_ezsigntemplateformfield_dependencyrequirement')
        self.e_ezsigntemplateformfield_dependencyrequirement = attributes[:'e_ezsigntemplateformfield_dependencyrequirement']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezsigntemplateformfield_id.nil? && @pki_ezsigntemplateformfield_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplateformfield_id", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplatedocumentpage_pagenumber.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_pagenumber", i_ezsigntemplatedocumentpage_pagenumber cannot be nil.')
      end

      if @i_ezsigntemplatedocumentpage_pagenumber < 1
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_pagenumber", must be greater than or equal to 1.')
      end

      if @s_ezsigntemplateformfield_label.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplateformfield_label", s_ezsigntemplateformfield_label cannot be nil.')
      end

      if @i_ezsigntemplateformfield_x.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplateformfield_x", i_ezsigntemplateformfield_x cannot be nil.')
      end

      if @i_ezsigntemplateformfield_x < 0
        invalid_properties.push('invalid value for "i_ezsigntemplateformfield_x", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplateformfield_y.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplateformfield_y", i_ezsigntemplateformfield_y cannot be nil.')
      end

      if @i_ezsigntemplateformfield_y < 0
        invalid_properties.push('invalid value for "i_ezsigntemplateformfield_y", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplateformfield_width.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplateformfield_width", i_ezsigntemplateformfield_width cannot be nil.')
      end

      if @i_ezsigntemplateformfield_width < 0
        invalid_properties.push('invalid value for "i_ezsigntemplateformfield_width", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplateformfield_height.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplateformfield_height", i_ezsigntemplateformfield_height cannot be nil.')
      end

      if @i_ezsigntemplateformfield_height < 0
        invalid_properties.push('invalid value for "i_ezsigntemplateformfield_height", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezsigntemplateformfield_id.nil? && @pki_ezsigntemplateformfield_id < 0
      return false if @i_ezsigntemplatedocumentpage_pagenumber.nil?
      return false if @i_ezsigntemplatedocumentpage_pagenumber < 1
      return false if @s_ezsigntemplateformfield_label.nil?
      return false if @i_ezsigntemplateformfield_x.nil?
      return false if @i_ezsigntemplateformfield_x < 0
      return false if @i_ezsigntemplateformfield_y.nil?
      return false if @i_ezsigntemplateformfield_y < 0
      return false if @i_ezsigntemplateformfield_width.nil?
      return false if @i_ezsigntemplateformfield_width < 0
      return false if @i_ezsigntemplateformfield_height.nil?
      return false if @i_ezsigntemplateformfield_height < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplateformfield_id Value to be assigned
    def pki_ezsigntemplateformfield_id=(pki_ezsigntemplateformfield_id)
      if pki_ezsigntemplateformfield_id.nil?
        fail ArgumentError, 'pki_ezsigntemplateformfield_id cannot be nil'
      end

      if pki_ezsigntemplateformfield_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplateformfield_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplateformfield_id = pki_ezsigntemplateformfield_id
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatedocumentpage_pagenumber Value to be assigned
    def i_ezsigntemplatedocumentpage_pagenumber=(i_ezsigntemplatedocumentpage_pagenumber)
      if i_ezsigntemplatedocumentpage_pagenumber.nil?
        fail ArgumentError, 'i_ezsigntemplatedocumentpage_pagenumber cannot be nil'
      end

      if i_ezsigntemplatedocumentpage_pagenumber < 1
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpage_pagenumber", must be greater than or equal to 1.'
      end

      @i_ezsigntemplatedocumentpage_pagenumber = i_ezsigntemplatedocumentpage_pagenumber
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplateformfield_x Value to be assigned
    def i_ezsigntemplateformfield_x=(i_ezsigntemplateformfield_x)
      if i_ezsigntemplateformfield_x.nil?
        fail ArgumentError, 'i_ezsigntemplateformfield_x cannot be nil'
      end

      if i_ezsigntemplateformfield_x < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplateformfield_x", must be greater than or equal to 0.'
      end

      @i_ezsigntemplateformfield_x = i_ezsigntemplateformfield_x
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplateformfield_y Value to be assigned
    def i_ezsigntemplateformfield_y=(i_ezsigntemplateformfield_y)
      if i_ezsigntemplateformfield_y.nil?
        fail ArgumentError, 'i_ezsigntemplateformfield_y cannot be nil'
      end

      if i_ezsigntemplateformfield_y < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplateformfield_y", must be greater than or equal to 0.'
      end

      @i_ezsigntemplateformfield_y = i_ezsigntemplateformfield_y
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplateformfield_width Value to be assigned
    def i_ezsigntemplateformfield_width=(i_ezsigntemplateformfield_width)
      if i_ezsigntemplateformfield_width.nil?
        fail ArgumentError, 'i_ezsigntemplateformfield_width cannot be nil'
      end

      if i_ezsigntemplateformfield_width < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplateformfield_width", must be greater than or equal to 0.'
      end

      @i_ezsigntemplateformfield_width = i_ezsigntemplateformfield_width
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplateformfield_height Value to be assigned
    def i_ezsigntemplateformfield_height=(i_ezsigntemplateformfield_height)
      if i_ezsigntemplateformfield_height.nil?
        fail ArgumentError, 'i_ezsigntemplateformfield_height cannot be nil'
      end

      if i_ezsigntemplateformfield_height < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplateformfield_height", must be greater than or equal to 0.'
      end

      @i_ezsigntemplateformfield_height = i_ezsigntemplateformfield_height
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplateformfield_id == o.pki_ezsigntemplateformfield_id &&
          i_ezsigntemplatedocumentpage_pagenumber == o.i_ezsigntemplatedocumentpage_pagenumber &&
          s_ezsigntemplateformfield_label == o.s_ezsigntemplateformfield_label &&
          s_ezsigntemplateformfield_value == o.s_ezsigntemplateformfield_value &&
          i_ezsigntemplateformfield_x == o.i_ezsigntemplateformfield_x &&
          i_ezsigntemplateformfield_y == o.i_ezsigntemplateformfield_y &&
          i_ezsigntemplateformfield_width == o.i_ezsigntemplateformfield_width &&
          i_ezsigntemplateformfield_height == o.i_ezsigntemplateformfield_height &&
          b_ezsigntemplateformfield_autocomplete == o.b_ezsigntemplateformfield_autocomplete &&
          b_ezsigntemplateformfield_selected == o.b_ezsigntemplateformfield_selected &&
          e_ezsigntemplateformfield_dependencyrequirement == o.e_ezsigntemplateformfield_dependencyrequirement
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplateformfield_id, i_ezsigntemplatedocumentpage_pagenumber, s_ezsigntemplateformfield_label, s_ezsigntemplateformfield_value, i_ezsigntemplateformfield_x, i_ezsigntemplateformfield_y, i_ezsigntemplateformfield_width, i_ezsigntemplateformfield_height, b_ezsigntemplateformfield_autocomplete, b_ezsigntemplateformfield_selected, e_ezsigntemplateformfield_dependencyrequirement].hash
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
