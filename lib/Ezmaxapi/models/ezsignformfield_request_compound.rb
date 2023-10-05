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
  # An Ezsignformfield Object and children to create a complete structure
  class EzsignformfieldRequestCompound
    # The unique ID of the Ezsignformfield
    attr_accessor :pki_ezsignformfield_id

    # The page number in the Ezsigndocument
    attr_accessor :i_ezsignpage_pagenumber

    # The Label for the Ezsignformfield
    attr_accessor :s_ezsignformfield_label

    # The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio
    attr_accessor :s_ezsignformfield_value

    # The X coordinate (Horizontal) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
    attr_accessor :i_ezsignformfield_x

    # The Y coordinate (Vertical) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
    attr_accessor :i_ezsignformfield_y

    # The Width of the Ezsignformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsignformfieldgroupType.  | eEzsignformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     |
    attr_accessor :i_ezsignformfield_width

    # The Height of the Ezsignformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsignformfieldgroupType.  | eEzsignformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     | 
    attr_accessor :i_ezsignformfield_height

    # Whether the Ezsignformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsignformfieldgroupType is **Text**
    attr_accessor :b_ezsignformfield_autocomplete

    # Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio**
    attr_accessor :b_ezsignformfield_selected

    # This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea**
    attr_accessor :s_ezsignformfield_enteredvalue

    attr_accessor :e_ezsignformfield_dependencyrequirement

    attr_accessor :a_obj_ezsignelementdependency

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
        :'pki_ezsignformfield_id' => :'pkiEzsignformfieldID',
        :'i_ezsignpage_pagenumber' => :'iEzsignpagePagenumber',
        :'s_ezsignformfield_label' => :'sEzsignformfieldLabel',
        :'s_ezsignformfield_value' => :'sEzsignformfieldValue',
        :'i_ezsignformfield_x' => :'iEzsignformfieldX',
        :'i_ezsignformfield_y' => :'iEzsignformfieldY',
        :'i_ezsignformfield_width' => :'iEzsignformfieldWidth',
        :'i_ezsignformfield_height' => :'iEzsignformfieldHeight',
        :'b_ezsignformfield_autocomplete' => :'bEzsignformfieldAutocomplete',
        :'b_ezsignformfield_selected' => :'bEzsignformfieldSelected',
        :'s_ezsignformfield_enteredvalue' => :'sEzsignformfieldEnteredvalue',
        :'e_ezsignformfield_dependencyrequirement' => :'eEzsignformfieldDependencyrequirement',
        :'a_obj_ezsignelementdependency' => :'a_objEzsignelementdependency'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsignformfield_id' => :'Integer',
        :'i_ezsignpage_pagenumber' => :'Integer',
        :'s_ezsignformfield_label' => :'String',
        :'s_ezsignformfield_value' => :'String',
        :'i_ezsignformfield_x' => :'Integer',
        :'i_ezsignformfield_y' => :'Integer',
        :'i_ezsignformfield_width' => :'Integer',
        :'i_ezsignformfield_height' => :'Integer',
        :'b_ezsignformfield_autocomplete' => :'Boolean',
        :'b_ezsignformfield_selected' => :'Boolean',
        :'s_ezsignformfield_enteredvalue' => :'String',
        :'e_ezsignformfield_dependencyrequirement' => :'FieldEEzsignformfieldDependencyrequirement',
        :'a_obj_ezsignelementdependency' => :'Array<EzsignelementdependencyRequestCompound>'
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
      :'EzsignformfieldRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignformfieldRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignformfieldRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsignformfield_id')
        self.pki_ezsignformfield_id = attributes[:'pki_ezsignformfield_id']
      end

      if attributes.key?(:'i_ezsignpage_pagenumber')
        self.i_ezsignpage_pagenumber = attributes[:'i_ezsignpage_pagenumber']
      else
        self.i_ezsignpage_pagenumber = nil
      end

      if attributes.key?(:'s_ezsignformfield_label')
        self.s_ezsignformfield_label = attributes[:'s_ezsignformfield_label']
      else
        self.s_ezsignformfield_label = nil
      end

      if attributes.key?(:'s_ezsignformfield_value')
        self.s_ezsignformfield_value = attributes[:'s_ezsignformfield_value']
      end

      if attributes.key?(:'i_ezsignformfield_x')
        self.i_ezsignformfield_x = attributes[:'i_ezsignformfield_x']
      else
        self.i_ezsignformfield_x = nil
      end

      if attributes.key?(:'i_ezsignformfield_y')
        self.i_ezsignformfield_y = attributes[:'i_ezsignformfield_y']
      else
        self.i_ezsignformfield_y = nil
      end

      if attributes.key?(:'i_ezsignformfield_width')
        self.i_ezsignformfield_width = attributes[:'i_ezsignformfield_width']
      else
        self.i_ezsignformfield_width = nil
      end

      if attributes.key?(:'i_ezsignformfield_height')
        self.i_ezsignformfield_height = attributes[:'i_ezsignformfield_height']
      else
        self.i_ezsignformfield_height = nil
      end

      if attributes.key?(:'b_ezsignformfield_autocomplete')
        self.b_ezsignformfield_autocomplete = attributes[:'b_ezsignformfield_autocomplete']
      end

      if attributes.key?(:'b_ezsignformfield_selected')
        self.b_ezsignformfield_selected = attributes[:'b_ezsignformfield_selected']
      end

      if attributes.key?(:'s_ezsignformfield_enteredvalue')
        self.s_ezsignformfield_enteredvalue = attributes[:'s_ezsignformfield_enteredvalue']
      end

      if attributes.key?(:'e_ezsignformfield_dependencyrequirement')
        self.e_ezsignformfield_dependencyrequirement = attributes[:'e_ezsignformfield_dependencyrequirement']
      end

      if attributes.key?(:'a_obj_ezsignelementdependency')
        if (value = attributes[:'a_obj_ezsignelementdependency']).is_a?(Array)
          self.a_obj_ezsignelementdependency = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezsignformfield_id.nil? && @pki_ezsignformfield_id < 0
        invalid_properties.push('invalid value for "pki_ezsignformfield_id", must be greater than or equal to 0.')
      end

      if @i_ezsignpage_pagenumber.nil?
        invalid_properties.push('invalid value for "i_ezsignpage_pagenumber", i_ezsignpage_pagenumber cannot be nil.')
      end

      if @i_ezsignpage_pagenumber < 1
        invalid_properties.push('invalid value for "i_ezsignpage_pagenumber", must be greater than or equal to 1.')
      end

      if @s_ezsignformfield_label.nil?
        invalid_properties.push('invalid value for "s_ezsignformfield_label", s_ezsignformfield_label cannot be nil.')
      end

      if @i_ezsignformfield_x.nil?
        invalid_properties.push('invalid value for "i_ezsignformfield_x", i_ezsignformfield_x cannot be nil.')
      end

      if @i_ezsignformfield_x < 0
        invalid_properties.push('invalid value for "i_ezsignformfield_x", must be greater than or equal to 0.')
      end

      if @i_ezsignformfield_y.nil?
        invalid_properties.push('invalid value for "i_ezsignformfield_y", i_ezsignformfield_y cannot be nil.')
      end

      if @i_ezsignformfield_y < 0
        invalid_properties.push('invalid value for "i_ezsignformfield_y", must be greater than or equal to 0.')
      end

      if @i_ezsignformfield_width.nil?
        invalid_properties.push('invalid value for "i_ezsignformfield_width", i_ezsignformfield_width cannot be nil.')
      end

      if @i_ezsignformfield_width < 0
        invalid_properties.push('invalid value for "i_ezsignformfield_width", must be greater than or equal to 0.')
      end

      if @i_ezsignformfield_height.nil?
        invalid_properties.push('invalid value for "i_ezsignformfield_height", i_ezsignformfield_height cannot be nil.')
      end

      if @i_ezsignformfield_height < 0
        invalid_properties.push('invalid value for "i_ezsignformfield_height", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezsignformfield_id.nil? && @pki_ezsignformfield_id < 0
      return false if @i_ezsignpage_pagenumber.nil?
      return false if @i_ezsignpage_pagenumber < 1
      return false if @s_ezsignformfield_label.nil?
      return false if @i_ezsignformfield_x.nil?
      return false if @i_ezsignformfield_x < 0
      return false if @i_ezsignformfield_y.nil?
      return false if @i_ezsignformfield_y < 0
      return false if @i_ezsignformfield_width.nil?
      return false if @i_ezsignformfield_width < 0
      return false if @i_ezsignformfield_height.nil?
      return false if @i_ezsignformfield_height < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsignformfield_id Value to be assigned
    def pki_ezsignformfield_id=(pki_ezsignformfield_id)
      if pki_ezsignformfield_id.nil?
        fail ArgumentError, 'pki_ezsignformfield_id cannot be nil'
      end

      if pki_ezsignformfield_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignformfield_id", must be greater than or equal to 0.'
      end

      @pki_ezsignformfield_id = pki_ezsignformfield_id
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

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignformfield_x Value to be assigned
    def i_ezsignformfield_x=(i_ezsignformfield_x)
      if i_ezsignformfield_x.nil?
        fail ArgumentError, 'i_ezsignformfield_x cannot be nil'
      end

      if i_ezsignformfield_x < 0
        fail ArgumentError, 'invalid value for "i_ezsignformfield_x", must be greater than or equal to 0.'
      end

      @i_ezsignformfield_x = i_ezsignformfield_x
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignformfield_y Value to be assigned
    def i_ezsignformfield_y=(i_ezsignformfield_y)
      if i_ezsignformfield_y.nil?
        fail ArgumentError, 'i_ezsignformfield_y cannot be nil'
      end

      if i_ezsignformfield_y < 0
        fail ArgumentError, 'invalid value for "i_ezsignformfield_y", must be greater than or equal to 0.'
      end

      @i_ezsignformfield_y = i_ezsignformfield_y
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignformfield_width Value to be assigned
    def i_ezsignformfield_width=(i_ezsignformfield_width)
      if i_ezsignformfield_width.nil?
        fail ArgumentError, 'i_ezsignformfield_width cannot be nil'
      end

      if i_ezsignformfield_width < 0
        fail ArgumentError, 'invalid value for "i_ezsignformfield_width", must be greater than or equal to 0.'
      end

      @i_ezsignformfield_width = i_ezsignformfield_width
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignformfield_height Value to be assigned
    def i_ezsignformfield_height=(i_ezsignformfield_height)
      if i_ezsignformfield_height.nil?
        fail ArgumentError, 'i_ezsignformfield_height cannot be nil'
      end

      if i_ezsignformfield_height < 0
        fail ArgumentError, 'invalid value for "i_ezsignformfield_height", must be greater than or equal to 0.'
      end

      @i_ezsignformfield_height = i_ezsignformfield_height
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsignformfield_id == o.pki_ezsignformfield_id &&
          i_ezsignpage_pagenumber == o.i_ezsignpage_pagenumber &&
          s_ezsignformfield_label == o.s_ezsignformfield_label &&
          s_ezsignformfield_value == o.s_ezsignformfield_value &&
          i_ezsignformfield_x == o.i_ezsignformfield_x &&
          i_ezsignformfield_y == o.i_ezsignformfield_y &&
          i_ezsignformfield_width == o.i_ezsignformfield_width &&
          i_ezsignformfield_height == o.i_ezsignformfield_height &&
          b_ezsignformfield_autocomplete == o.b_ezsignformfield_autocomplete &&
          b_ezsignformfield_selected == o.b_ezsignformfield_selected &&
          s_ezsignformfield_enteredvalue == o.s_ezsignformfield_enteredvalue &&
          e_ezsignformfield_dependencyrequirement == o.e_ezsignformfield_dependencyrequirement &&
          a_obj_ezsignelementdependency == o.a_obj_ezsignelementdependency
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsignformfield_id, i_ezsignpage_pagenumber, s_ezsignformfield_label, s_ezsignformfield_value, i_ezsignformfield_x, i_ezsignformfield_y, i_ezsignformfield_width, i_ezsignformfield_height, b_ezsignformfield_autocomplete, b_ezsignformfield_selected, s_ezsignformfield_enteredvalue, e_ezsignformfield_dependencyrequirement, a_obj_ezsignelementdependency].hash
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
