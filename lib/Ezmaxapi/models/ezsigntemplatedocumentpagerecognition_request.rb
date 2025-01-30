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
  # A Ezsigntemplatedocumentpagerecognition Object
  class EzsigntemplatedocumentpagerecognitionRequest
    # The unique ID of the Ezsigntemplatedocumentpagerecognition
    attr_accessor :pki_ezsigntemplatedocumentpagerecognition_id

    # The unique ID of the Ezsigntemplatedocumentpage
    attr_accessor :fki_ezsigntemplatedocumentpage_id

    attr_accessor :e_ezsigntemplatedocumentpagerecognition_operator

    attr_accessor :e_ezsigntemplatedocumentpagerecognition_section

    # The similarpercentage of the Ezsigntemplatedocumentpagerecognition
    attr_accessor :i_ezsigntemplatedocumentpagerecognition_similarpercentage

    # The x of the Ezsigntemplatedocumentpagerecognition
    attr_accessor :i_ezsigntemplatedocumentpagerecognition_x

    # The y of the Ezsigntemplatedocumentpagerecognition
    attr_accessor :i_ezsigntemplatedocumentpagerecognition_y

    # The width of the Ezsigntemplatedocumentpagerecognition
    attr_accessor :i_ezsigntemplatedocumentpagerecognition_width

    # The height of the Ezsigntemplatedocumentpagerecognition
    attr_accessor :i_ezsigntemplatedocumentpagerecognition_height

    # The text of the Ezsigntemplatedocumentpagerecognition
    attr_accessor :t_ezsigntemplatedocumentpagerecognition_text

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
        :'pki_ezsigntemplatedocumentpagerecognition_id' => :'pkiEzsigntemplatedocumentpagerecognitionID',
        :'fki_ezsigntemplatedocumentpage_id' => :'fkiEzsigntemplatedocumentpageID',
        :'e_ezsigntemplatedocumentpagerecognition_operator' => :'eEzsigntemplatedocumentpagerecognitionOperator',
        :'e_ezsigntemplatedocumentpagerecognition_section' => :'eEzsigntemplatedocumentpagerecognitionSection',
        :'i_ezsigntemplatedocumentpagerecognition_similarpercentage' => :'iEzsigntemplatedocumentpagerecognitionSimilarpercentage',
        :'i_ezsigntemplatedocumentpagerecognition_x' => :'iEzsigntemplatedocumentpagerecognitionX',
        :'i_ezsigntemplatedocumentpagerecognition_y' => :'iEzsigntemplatedocumentpagerecognitionY',
        :'i_ezsigntemplatedocumentpagerecognition_width' => :'iEzsigntemplatedocumentpagerecognitionWidth',
        :'i_ezsigntemplatedocumentpagerecognition_height' => :'iEzsigntemplatedocumentpagerecognitionHeight',
        :'t_ezsigntemplatedocumentpagerecognition_text' => :'tEzsigntemplatedocumentpagerecognitionText'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsigntemplatedocumentpagerecognition_id' => :'Integer',
        :'fki_ezsigntemplatedocumentpage_id' => :'Integer',
        :'e_ezsigntemplatedocumentpagerecognition_operator' => :'FieldEEzsigntemplatedocumentpagerecognitionOperator',
        :'e_ezsigntemplatedocumentpagerecognition_section' => :'FieldEEzsigntemplatedocumentpagerecognitionSection',
        :'i_ezsigntemplatedocumentpagerecognition_similarpercentage' => :'Integer',
        :'i_ezsigntemplatedocumentpagerecognition_x' => :'Integer',
        :'i_ezsigntemplatedocumentpagerecognition_y' => :'Integer',
        :'i_ezsigntemplatedocumentpagerecognition_width' => :'Integer',
        :'i_ezsigntemplatedocumentpagerecognition_height' => :'Integer',
        :'t_ezsigntemplatedocumentpagerecognition_text' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplatedocumentpagerecognitionRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplatedocumentpagerecognitionRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplatedocumentpagerecognition_id')
        self.pki_ezsigntemplatedocumentpagerecognition_id = attributes[:'pki_ezsigntemplatedocumentpagerecognition_id']
      end

      if attributes.key?(:'fki_ezsigntemplatedocumentpage_id')
        self.fki_ezsigntemplatedocumentpage_id = attributes[:'fki_ezsigntemplatedocumentpage_id']
      else
        self.fki_ezsigntemplatedocumentpage_id = nil
      end

      if attributes.key?(:'e_ezsigntemplatedocumentpagerecognition_operator')
        self.e_ezsigntemplatedocumentpagerecognition_operator = attributes[:'e_ezsigntemplatedocumentpagerecognition_operator']
      else
        self.e_ezsigntemplatedocumentpagerecognition_operator = nil
      end

      if attributes.key?(:'e_ezsigntemplatedocumentpagerecognition_section')
        self.e_ezsigntemplatedocumentpagerecognition_section = attributes[:'e_ezsigntemplatedocumentpagerecognition_section']
      else
        self.e_ezsigntemplatedocumentpagerecognition_section = nil
      end

      if attributes.key?(:'i_ezsigntemplatedocumentpagerecognition_similarpercentage')
        self.i_ezsigntemplatedocumentpagerecognition_similarpercentage = attributes[:'i_ezsigntemplatedocumentpagerecognition_similarpercentage']
      end

      if attributes.key?(:'i_ezsigntemplatedocumentpagerecognition_x')
        self.i_ezsigntemplatedocumentpagerecognition_x = attributes[:'i_ezsigntemplatedocumentpagerecognition_x']
      end

      if attributes.key?(:'i_ezsigntemplatedocumentpagerecognition_y')
        self.i_ezsigntemplatedocumentpagerecognition_y = attributes[:'i_ezsigntemplatedocumentpagerecognition_y']
      end

      if attributes.key?(:'i_ezsigntemplatedocumentpagerecognition_width')
        self.i_ezsigntemplatedocumentpagerecognition_width = attributes[:'i_ezsigntemplatedocumentpagerecognition_width']
      end

      if attributes.key?(:'i_ezsigntemplatedocumentpagerecognition_height')
        self.i_ezsigntemplatedocumentpagerecognition_height = attributes[:'i_ezsigntemplatedocumentpagerecognition_height']
      end

      if attributes.key?(:'t_ezsigntemplatedocumentpagerecognition_text')
        self.t_ezsigntemplatedocumentpagerecognition_text = attributes[:'t_ezsigntemplatedocumentpagerecognition_text']
      else
        self.t_ezsigntemplatedocumentpagerecognition_text = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezsigntemplatedocumentpagerecognition_id.nil? && @pki_ezsigntemplatedocumentpagerecognition_id > 65535
        invalid_properties.push('invalid value for "pki_ezsigntemplatedocumentpagerecognition_id", must be smaller than or equal to 65535.')
      end

      if !@pki_ezsigntemplatedocumentpagerecognition_id.nil? && @pki_ezsigntemplatedocumentpagerecognition_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplatedocumentpagerecognition_id", must be greater than or equal to 0.')
      end

      if @fki_ezsigntemplatedocumentpage_id.nil?
        invalid_properties.push('invalid value for "fki_ezsigntemplatedocumentpage_id", fki_ezsigntemplatedocumentpage_id cannot be nil.')
      end

      if @fki_ezsigntemplatedocumentpage_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplatedocumentpage_id", must be greater than or equal to 0.')
      end

      if @e_ezsigntemplatedocumentpagerecognition_operator.nil?
        invalid_properties.push('invalid value for "e_ezsigntemplatedocumentpagerecognition_operator", e_ezsigntemplatedocumentpagerecognition_operator cannot be nil.')
      end

      if @e_ezsigntemplatedocumentpagerecognition_section.nil?
        invalid_properties.push('invalid value for "e_ezsigntemplatedocumentpagerecognition_section", e_ezsigntemplatedocumentpagerecognition_section cannot be nil.')
      end

      if !@i_ezsigntemplatedocumentpagerecognition_similarpercentage.nil? && @i_ezsigntemplatedocumentpagerecognition_similarpercentage > 100
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpagerecognition_similarpercentage", must be smaller than or equal to 100.')
      end

      if !@i_ezsigntemplatedocumentpagerecognition_similarpercentage.nil? && @i_ezsigntemplatedocumentpagerecognition_similarpercentage < 60
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpagerecognition_similarpercentage", must be greater than or equal to 60.')
      end

      if !@i_ezsigntemplatedocumentpagerecognition_x.nil? && @i_ezsigntemplatedocumentpagerecognition_x > 65535
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpagerecognition_x", must be smaller than or equal to 65535.')
      end

      if !@i_ezsigntemplatedocumentpagerecognition_x.nil? && @i_ezsigntemplatedocumentpagerecognition_x < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpagerecognition_x", must be greater than or equal to 0.')
      end

      if !@i_ezsigntemplatedocumentpagerecognition_y.nil? && @i_ezsigntemplatedocumentpagerecognition_y > 65535
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpagerecognition_y", must be smaller than or equal to 65535.')
      end

      if !@i_ezsigntemplatedocumentpagerecognition_y.nil? && @i_ezsigntemplatedocumentpagerecognition_y < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpagerecognition_y", must be greater than or equal to 0.')
      end

      if !@i_ezsigntemplatedocumentpagerecognition_width.nil? && @i_ezsigntemplatedocumentpagerecognition_width > 65535
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpagerecognition_width", must be smaller than or equal to 65535.')
      end

      if !@i_ezsigntemplatedocumentpagerecognition_width.nil? && @i_ezsigntemplatedocumentpagerecognition_width < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpagerecognition_width", must be greater than or equal to 0.')
      end

      if !@i_ezsigntemplatedocumentpagerecognition_height.nil? && @i_ezsigntemplatedocumentpagerecognition_height > 65535
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpagerecognition_height", must be smaller than or equal to 65535.')
      end

      if !@i_ezsigntemplatedocumentpagerecognition_height.nil? && @i_ezsigntemplatedocumentpagerecognition_height < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpagerecognition_height", must be greater than or equal to 0.')
      end

      if @t_ezsigntemplatedocumentpagerecognition_text.nil?
        invalid_properties.push('invalid value for "t_ezsigntemplatedocumentpagerecognition_text", t_ezsigntemplatedocumentpagerecognition_text cannot be nil.')
      end

      pattern = Regexp.new(/^[.\D\d]{0,65535}$/)
      if @t_ezsigntemplatedocumentpagerecognition_text !~ pattern
        invalid_properties.push("invalid value for \"t_ezsigntemplatedocumentpagerecognition_text\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezsigntemplatedocumentpagerecognition_id.nil? && @pki_ezsigntemplatedocumentpagerecognition_id > 65535
      return false if !@pki_ezsigntemplatedocumentpagerecognition_id.nil? && @pki_ezsigntemplatedocumentpagerecognition_id < 0
      return false if @fki_ezsigntemplatedocumentpage_id.nil?
      return false if @fki_ezsigntemplatedocumentpage_id < 0
      return false if @e_ezsigntemplatedocumentpagerecognition_operator.nil?
      return false if @e_ezsigntemplatedocumentpagerecognition_section.nil?
      return false if !@i_ezsigntemplatedocumentpagerecognition_similarpercentage.nil? && @i_ezsigntemplatedocumentpagerecognition_similarpercentage > 100
      return false if !@i_ezsigntemplatedocumentpagerecognition_similarpercentage.nil? && @i_ezsigntemplatedocumentpagerecognition_similarpercentage < 60
      return false if !@i_ezsigntemplatedocumentpagerecognition_x.nil? && @i_ezsigntemplatedocumentpagerecognition_x > 65535
      return false if !@i_ezsigntemplatedocumentpagerecognition_x.nil? && @i_ezsigntemplatedocumentpagerecognition_x < 0
      return false if !@i_ezsigntemplatedocumentpagerecognition_y.nil? && @i_ezsigntemplatedocumentpagerecognition_y > 65535
      return false if !@i_ezsigntemplatedocumentpagerecognition_y.nil? && @i_ezsigntemplatedocumentpagerecognition_y < 0
      return false if !@i_ezsigntemplatedocumentpagerecognition_width.nil? && @i_ezsigntemplatedocumentpagerecognition_width > 65535
      return false if !@i_ezsigntemplatedocumentpagerecognition_width.nil? && @i_ezsigntemplatedocumentpagerecognition_width < 0
      return false if !@i_ezsigntemplatedocumentpagerecognition_height.nil? && @i_ezsigntemplatedocumentpagerecognition_height > 65535
      return false if !@i_ezsigntemplatedocumentpagerecognition_height.nil? && @i_ezsigntemplatedocumentpagerecognition_height < 0
      return false if @t_ezsigntemplatedocumentpagerecognition_text.nil?
      return false if @t_ezsigntemplatedocumentpagerecognition_text !~ Regexp.new(/^[.\D\d]{0,65535}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplatedocumentpagerecognition_id Value to be assigned
    def pki_ezsigntemplatedocumentpagerecognition_id=(pki_ezsigntemplatedocumentpagerecognition_id)
      if pki_ezsigntemplatedocumentpagerecognition_id.nil?
        fail ArgumentError, 'pki_ezsigntemplatedocumentpagerecognition_id cannot be nil'
      end

      if pki_ezsigntemplatedocumentpagerecognition_id > 65535
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatedocumentpagerecognition_id", must be smaller than or equal to 65535.'
      end

      if pki_ezsigntemplatedocumentpagerecognition_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatedocumentpagerecognition_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplatedocumentpagerecognition_id = pki_ezsigntemplatedocumentpagerecognition_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplatedocumentpage_id Value to be assigned
    def fki_ezsigntemplatedocumentpage_id=(fki_ezsigntemplatedocumentpage_id)
      if fki_ezsigntemplatedocumentpage_id.nil?
        fail ArgumentError, 'fki_ezsigntemplatedocumentpage_id cannot be nil'
      end

      if fki_ezsigntemplatedocumentpage_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplatedocumentpage_id", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplatedocumentpage_id = fki_ezsigntemplatedocumentpage_id
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatedocumentpagerecognition_similarpercentage Value to be assigned
    def i_ezsigntemplatedocumentpagerecognition_similarpercentage=(i_ezsigntemplatedocumentpagerecognition_similarpercentage)
      if i_ezsigntemplatedocumentpagerecognition_similarpercentage.nil?
        fail ArgumentError, 'i_ezsigntemplatedocumentpagerecognition_similarpercentage cannot be nil'
      end

      if i_ezsigntemplatedocumentpagerecognition_similarpercentage > 100
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpagerecognition_similarpercentage", must be smaller than or equal to 100.'
      end

      if i_ezsigntemplatedocumentpagerecognition_similarpercentage < 60
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpagerecognition_similarpercentage", must be greater than or equal to 60.'
      end

      @i_ezsigntemplatedocumentpagerecognition_similarpercentage = i_ezsigntemplatedocumentpagerecognition_similarpercentage
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatedocumentpagerecognition_x Value to be assigned
    def i_ezsigntemplatedocumentpagerecognition_x=(i_ezsigntemplatedocumentpagerecognition_x)
      if i_ezsigntemplatedocumentpagerecognition_x.nil?
        fail ArgumentError, 'i_ezsigntemplatedocumentpagerecognition_x cannot be nil'
      end

      if i_ezsigntemplatedocumentpagerecognition_x > 65535
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpagerecognition_x", must be smaller than or equal to 65535.'
      end

      if i_ezsigntemplatedocumentpagerecognition_x < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpagerecognition_x", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatedocumentpagerecognition_x = i_ezsigntemplatedocumentpagerecognition_x
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatedocumentpagerecognition_y Value to be assigned
    def i_ezsigntemplatedocumentpagerecognition_y=(i_ezsigntemplatedocumentpagerecognition_y)
      if i_ezsigntemplatedocumentpagerecognition_y.nil?
        fail ArgumentError, 'i_ezsigntemplatedocumentpagerecognition_y cannot be nil'
      end

      if i_ezsigntemplatedocumentpagerecognition_y > 65535
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpagerecognition_y", must be smaller than or equal to 65535.'
      end

      if i_ezsigntemplatedocumentpagerecognition_y < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpagerecognition_y", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatedocumentpagerecognition_y = i_ezsigntemplatedocumentpagerecognition_y
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatedocumentpagerecognition_width Value to be assigned
    def i_ezsigntemplatedocumentpagerecognition_width=(i_ezsigntemplatedocumentpagerecognition_width)
      if i_ezsigntemplatedocumentpagerecognition_width.nil?
        fail ArgumentError, 'i_ezsigntemplatedocumentpagerecognition_width cannot be nil'
      end

      if i_ezsigntemplatedocumentpagerecognition_width > 65535
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpagerecognition_width", must be smaller than or equal to 65535.'
      end

      if i_ezsigntemplatedocumentpagerecognition_width < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpagerecognition_width", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatedocumentpagerecognition_width = i_ezsigntemplatedocumentpagerecognition_width
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatedocumentpagerecognition_height Value to be assigned
    def i_ezsigntemplatedocumentpagerecognition_height=(i_ezsigntemplatedocumentpagerecognition_height)
      if i_ezsigntemplatedocumentpagerecognition_height.nil?
        fail ArgumentError, 'i_ezsigntemplatedocumentpagerecognition_height cannot be nil'
      end

      if i_ezsigntemplatedocumentpagerecognition_height > 65535
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpagerecognition_height", must be smaller than or equal to 65535.'
      end

      if i_ezsigntemplatedocumentpagerecognition_height < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpagerecognition_height", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatedocumentpagerecognition_height = i_ezsigntemplatedocumentpagerecognition_height
    end

    # Custom attribute writer method with validation
    # @param [Object] t_ezsigntemplatedocumentpagerecognition_text Value to be assigned
    def t_ezsigntemplatedocumentpagerecognition_text=(t_ezsigntemplatedocumentpagerecognition_text)
      if t_ezsigntemplatedocumentpagerecognition_text.nil?
        fail ArgumentError, 't_ezsigntemplatedocumentpagerecognition_text cannot be nil'
      end

      pattern = Regexp.new(/^[.\D\d]{0,65535}$/)
      if t_ezsigntemplatedocumentpagerecognition_text !~ pattern
        fail ArgumentError, "invalid value for \"t_ezsigntemplatedocumentpagerecognition_text\", must conform to the pattern #{pattern}."
      end

      @t_ezsigntemplatedocumentpagerecognition_text = t_ezsigntemplatedocumentpagerecognition_text
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplatedocumentpagerecognition_id == o.pki_ezsigntemplatedocumentpagerecognition_id &&
          fki_ezsigntemplatedocumentpage_id == o.fki_ezsigntemplatedocumentpage_id &&
          e_ezsigntemplatedocumentpagerecognition_operator == o.e_ezsigntemplatedocumentpagerecognition_operator &&
          e_ezsigntemplatedocumentpagerecognition_section == o.e_ezsigntemplatedocumentpagerecognition_section &&
          i_ezsigntemplatedocumentpagerecognition_similarpercentage == o.i_ezsigntemplatedocumentpagerecognition_similarpercentage &&
          i_ezsigntemplatedocumentpagerecognition_x == o.i_ezsigntemplatedocumentpagerecognition_x &&
          i_ezsigntemplatedocumentpagerecognition_y == o.i_ezsigntemplatedocumentpagerecognition_y &&
          i_ezsigntemplatedocumentpagerecognition_width == o.i_ezsigntemplatedocumentpagerecognition_width &&
          i_ezsigntemplatedocumentpagerecognition_height == o.i_ezsigntemplatedocumentpagerecognition_height &&
          t_ezsigntemplatedocumentpagerecognition_text == o.t_ezsigntemplatedocumentpagerecognition_text
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplatedocumentpagerecognition_id, fki_ezsigntemplatedocumentpage_id, e_ezsigntemplatedocumentpagerecognition_operator, e_ezsigntemplatedocumentpagerecognition_section, i_ezsigntemplatedocumentpagerecognition_similarpercentage, i_ezsigntemplatedocumentpagerecognition_x, i_ezsigntemplatedocumentpagerecognition_y, i_ezsigntemplatedocumentpagerecognition_width, i_ezsigntemplatedocumentpagerecognition_height, t_ezsigntemplatedocumentpagerecognition_text].hash
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
