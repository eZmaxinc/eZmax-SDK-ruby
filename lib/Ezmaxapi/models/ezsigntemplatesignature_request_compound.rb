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
  # A Ezsigntemplatesignature Object and children
  class EzsigntemplatesignatureRequestCompound
    # The unique ID of the Ezsigntemplatesignature
    attr_accessor :pki_ezsigntemplatesignature_id

    # The unique ID of the Ezsigntemplatedocument
    attr_accessor :fki_ezsigntemplatedocument_id

    # The unique ID of the Ezsigntemplatesigner
    attr_accessor :fki_ezsigntemplatesigner_id

    # The unique ID of the Ezsigntemplatesigner
    attr_accessor :fki_ezsigntemplatesigner_id_validation

    # The page number in the Ezsigntemplatedocument
    attr_accessor :i_ezsigntemplatedocumentpage_pagenumber

    # The X coordinate (Horizontal) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
    attr_accessor :i_ezsigntemplatesignature_x

    # The Y coordinate (Vertical) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
    attr_accessor :i_ezsigntemplatesignature_y

    # The width of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have a width of 2 inches, you would use \"200\" for the iEzsigntemplatesignatureWidth.
    attr_accessor :i_ezsigntemplatesignature_width

    # The height of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have an height of 2 inches, you would use \"200\" for the iEzsigntemplatesignatureHeight.
    attr_accessor :i_ezsigntemplatesignature_height

    # The step when the Ezsigntemplatesigner will be invited to sign
    attr_accessor :i_ezsigntemplatesignature_step

    attr_accessor :e_ezsigntemplatesignature_type

    # A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplatesignature
    attr_accessor :t_ezsigntemplatesignature_tooltip

    attr_accessor :e_ezsigntemplatesignature_tooltipposition

    attr_accessor :e_ezsigntemplatesignature_font

    # Whether the Ezsigntemplatesignature is required or not. This field is relevant only with Ezsigntemplatesignature with eEzsigntemplatesignatureType = Attachments.
    attr_accessor :b_ezsigntemplatesignature_required

    attr_accessor :e_ezsigntemplatesignature_attachmentnamesource

    # The description attached to the attachment name added in Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments
    attr_accessor :s_ezsigntemplatesignature_attachmentdescription

    # The step when the Ezsigntemplatesigner will be invited to validate the Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments
    attr_accessor :i_ezsigntemplatesignature_validationstep

    # The maximum length for the value in the Ezsigntemplatesignature  This can only be set if eEzsigntemplatesignatureType is **FieldText** or **FieldTextarea**
    attr_accessor :i_ezsigntemplatesignature_maxlength

    # A regular expression to indicate what values are acceptable for the Ezsigntemplatesignature.  This can only be set if eEzsigntemplatesignatureType is **Text** or **Textarea**
    attr_accessor :s_ezsigntemplatesignature_regexp

    attr_accessor :e_ezsigntemplatesignature_textvalidation

    # Whether the Ezsigntemplatesignature has a custom date format or not. (Only possible when eEzsigntemplatesignatureType is **Name** or **Handwritten**)
    attr_accessor :b_ezsigntemplatesignature_customdate

    # An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsigntemplatesignatureCustomdate is true.  Use an empty array if you don't want to have a date at all.
    attr_accessor :a_obj_ezsigntemplatesignaturecustomdate

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
        :'pki_ezsigntemplatesignature_id' => :'pkiEzsigntemplatesignatureID',
        :'fki_ezsigntemplatedocument_id' => :'fkiEzsigntemplatedocumentID',
        :'fki_ezsigntemplatesigner_id' => :'fkiEzsigntemplatesignerID',
        :'fki_ezsigntemplatesigner_id_validation' => :'fkiEzsigntemplatesignerIDValidation',
        :'i_ezsigntemplatedocumentpage_pagenumber' => :'iEzsigntemplatedocumentpagePagenumber',
        :'i_ezsigntemplatesignature_x' => :'iEzsigntemplatesignatureX',
        :'i_ezsigntemplatesignature_y' => :'iEzsigntemplatesignatureY',
        :'i_ezsigntemplatesignature_width' => :'iEzsigntemplatesignatureWidth',
        :'i_ezsigntemplatesignature_height' => :'iEzsigntemplatesignatureHeight',
        :'i_ezsigntemplatesignature_step' => :'iEzsigntemplatesignatureStep',
        :'e_ezsigntemplatesignature_type' => :'eEzsigntemplatesignatureType',
        :'t_ezsigntemplatesignature_tooltip' => :'tEzsigntemplatesignatureTooltip',
        :'e_ezsigntemplatesignature_tooltipposition' => :'eEzsigntemplatesignatureTooltipposition',
        :'e_ezsigntemplatesignature_font' => :'eEzsigntemplatesignatureFont',
        :'b_ezsigntemplatesignature_required' => :'bEzsigntemplatesignatureRequired',
        :'e_ezsigntemplatesignature_attachmentnamesource' => :'eEzsigntemplatesignatureAttachmentnamesource',
        :'s_ezsigntemplatesignature_attachmentdescription' => :'sEzsigntemplatesignatureAttachmentdescription',
        :'i_ezsigntemplatesignature_validationstep' => :'iEzsigntemplatesignatureValidationstep',
        :'i_ezsigntemplatesignature_maxlength' => :'iEzsigntemplatesignatureMaxlength',
        :'s_ezsigntemplatesignature_regexp' => :'sEzsigntemplatesignatureRegexp',
        :'e_ezsigntemplatesignature_textvalidation' => :'eEzsigntemplatesignatureTextvalidation',
        :'b_ezsigntemplatesignature_customdate' => :'bEzsigntemplatesignatureCustomdate',
        :'a_obj_ezsigntemplatesignaturecustomdate' => :'a_objEzsigntemplatesignaturecustomdate'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsigntemplatesignature_id' => :'Integer',
        :'fki_ezsigntemplatedocument_id' => :'Integer',
        :'fki_ezsigntemplatesigner_id' => :'Integer',
        :'fki_ezsigntemplatesigner_id_validation' => :'Integer',
        :'i_ezsigntemplatedocumentpage_pagenumber' => :'Integer',
        :'i_ezsigntemplatesignature_x' => :'Integer',
        :'i_ezsigntemplatesignature_y' => :'Integer',
        :'i_ezsigntemplatesignature_width' => :'Integer',
        :'i_ezsigntemplatesignature_height' => :'Integer',
        :'i_ezsigntemplatesignature_step' => :'Integer',
        :'e_ezsigntemplatesignature_type' => :'FieldEEzsigntemplatesignatureType',
        :'t_ezsigntemplatesignature_tooltip' => :'String',
        :'e_ezsigntemplatesignature_tooltipposition' => :'FieldEEzsigntemplatesignatureTooltipposition',
        :'e_ezsigntemplatesignature_font' => :'FieldEEzsigntemplatesignatureFont',
        :'b_ezsigntemplatesignature_required' => :'Boolean',
        :'e_ezsigntemplatesignature_attachmentnamesource' => :'FieldEEzsigntemplatesignatureAttachmentnamesource',
        :'s_ezsigntemplatesignature_attachmentdescription' => :'String',
        :'i_ezsigntemplatesignature_validationstep' => :'Integer',
        :'i_ezsigntemplatesignature_maxlength' => :'Integer',
        :'s_ezsigntemplatesignature_regexp' => :'String',
        :'e_ezsigntemplatesignature_textvalidation' => :'EnumTextvalidation',
        :'b_ezsigntemplatesignature_customdate' => :'Boolean',
        :'a_obj_ezsigntemplatesignaturecustomdate' => :'Array<EzsigntemplatesignaturecustomdateRequestCompound>'
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
      :'EzsigntemplatesignatureRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplatesignatureRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplatesignatureRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplatesignature_id')
        self.pki_ezsigntemplatesignature_id = attributes[:'pki_ezsigntemplatesignature_id']
      end

      if attributes.key?(:'fki_ezsigntemplatedocument_id')
        self.fki_ezsigntemplatedocument_id = attributes[:'fki_ezsigntemplatedocument_id']
      else
        self.fki_ezsigntemplatedocument_id = nil
      end

      if attributes.key?(:'fki_ezsigntemplatesigner_id')
        self.fki_ezsigntemplatesigner_id = attributes[:'fki_ezsigntemplatesigner_id']
      else
        self.fki_ezsigntemplatesigner_id = nil
      end

      if attributes.key?(:'fki_ezsigntemplatesigner_id_validation')
        self.fki_ezsigntemplatesigner_id_validation = attributes[:'fki_ezsigntemplatesigner_id_validation']
      end

      if attributes.key?(:'i_ezsigntemplatedocumentpage_pagenumber')
        self.i_ezsigntemplatedocumentpage_pagenumber = attributes[:'i_ezsigntemplatedocumentpage_pagenumber']
      else
        self.i_ezsigntemplatedocumentpage_pagenumber = nil
      end

      if attributes.key?(:'i_ezsigntemplatesignature_x')
        self.i_ezsigntemplatesignature_x = attributes[:'i_ezsigntemplatesignature_x']
      else
        self.i_ezsigntemplatesignature_x = nil
      end

      if attributes.key?(:'i_ezsigntemplatesignature_y')
        self.i_ezsigntemplatesignature_y = attributes[:'i_ezsigntemplatesignature_y']
      else
        self.i_ezsigntemplatesignature_y = nil
      end

      if attributes.key?(:'i_ezsigntemplatesignature_width')
        self.i_ezsigntemplatesignature_width = attributes[:'i_ezsigntemplatesignature_width']
      end

      if attributes.key?(:'i_ezsigntemplatesignature_height')
        self.i_ezsigntemplatesignature_height = attributes[:'i_ezsigntemplatesignature_height']
      end

      if attributes.key?(:'i_ezsigntemplatesignature_step')
        self.i_ezsigntemplatesignature_step = attributes[:'i_ezsigntemplatesignature_step']
      else
        self.i_ezsigntemplatesignature_step = nil
      end

      if attributes.key?(:'e_ezsigntemplatesignature_type')
        self.e_ezsigntemplatesignature_type = attributes[:'e_ezsigntemplatesignature_type']
      else
        self.e_ezsigntemplatesignature_type = nil
      end

      if attributes.key?(:'t_ezsigntemplatesignature_tooltip')
        self.t_ezsigntemplatesignature_tooltip = attributes[:'t_ezsigntemplatesignature_tooltip']
      end

      if attributes.key?(:'e_ezsigntemplatesignature_tooltipposition')
        self.e_ezsigntemplatesignature_tooltipposition = attributes[:'e_ezsigntemplatesignature_tooltipposition']
      end

      if attributes.key?(:'e_ezsigntemplatesignature_font')
        self.e_ezsigntemplatesignature_font = attributes[:'e_ezsigntemplatesignature_font']
      end

      if attributes.key?(:'b_ezsigntemplatesignature_required')
        self.b_ezsigntemplatesignature_required = attributes[:'b_ezsigntemplatesignature_required']
      end

      if attributes.key?(:'e_ezsigntemplatesignature_attachmentnamesource')
        self.e_ezsigntemplatesignature_attachmentnamesource = attributes[:'e_ezsigntemplatesignature_attachmentnamesource']
      end

      if attributes.key?(:'s_ezsigntemplatesignature_attachmentdescription')
        self.s_ezsigntemplatesignature_attachmentdescription = attributes[:'s_ezsigntemplatesignature_attachmentdescription']
      end

      if attributes.key?(:'i_ezsigntemplatesignature_validationstep')
        self.i_ezsigntemplatesignature_validationstep = attributes[:'i_ezsigntemplatesignature_validationstep']
      end

      if attributes.key?(:'i_ezsigntemplatesignature_maxlength')
        self.i_ezsigntemplatesignature_maxlength = attributes[:'i_ezsigntemplatesignature_maxlength']
      end

      if attributes.key?(:'s_ezsigntemplatesignature_regexp')
        self.s_ezsigntemplatesignature_regexp = attributes[:'s_ezsigntemplatesignature_regexp']
      end

      if attributes.key?(:'e_ezsigntemplatesignature_textvalidation')
        self.e_ezsigntemplatesignature_textvalidation = attributes[:'e_ezsigntemplatesignature_textvalidation']
      end

      if attributes.key?(:'b_ezsigntemplatesignature_customdate')
        self.b_ezsigntemplatesignature_customdate = attributes[:'b_ezsigntemplatesignature_customdate']
      end

      if attributes.key?(:'a_obj_ezsigntemplatesignaturecustomdate')
        if (value = attributes[:'a_obj_ezsigntemplatesignaturecustomdate']).is_a?(Array)
          self.a_obj_ezsigntemplatesignaturecustomdate = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezsigntemplatesignature_id.nil? && @pki_ezsigntemplatesignature_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplatesignature_id", must be greater than or equal to 0.')
      end

      if @fki_ezsigntemplatedocument_id.nil?
        invalid_properties.push('invalid value for "fki_ezsigntemplatedocument_id", fki_ezsigntemplatedocument_id cannot be nil.')
      end

      if @fki_ezsigntemplatedocument_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplatedocument_id", must be greater than or equal to 0.')
      end

      if @fki_ezsigntemplatesigner_id.nil?
        invalid_properties.push('invalid value for "fki_ezsigntemplatesigner_id", fki_ezsigntemplatesigner_id cannot be nil.')
      end

      if @fki_ezsigntemplatesigner_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplatesigner_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntemplatesigner_id_validation.nil? && @fki_ezsigntemplatesigner_id_validation < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplatesigner_id_validation", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplatedocumentpage_pagenumber.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_pagenumber", i_ezsigntemplatedocumentpage_pagenumber cannot be nil.')
      end

      if @i_ezsigntemplatedocumentpage_pagenumber < 1
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_pagenumber", must be greater than or equal to 1.')
      end

      if @i_ezsigntemplatesignature_x.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatesignature_x", i_ezsigntemplatesignature_x cannot be nil.')
      end

      if @i_ezsigntemplatesignature_x < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatesignature_x", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplatesignature_y.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatesignature_y", i_ezsigntemplatesignature_y cannot be nil.')
      end

      if @i_ezsigntemplatesignature_y < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatesignature_y", must be greater than or equal to 0.')
      end

      if !@i_ezsigntemplatesignature_width.nil? && @i_ezsigntemplatesignature_width < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatesignature_width", must be greater than or equal to 0.')
      end

      if !@i_ezsigntemplatesignature_height.nil? && @i_ezsigntemplatesignature_height < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatesignature_height", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplatesignature_step.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatesignature_step", i_ezsigntemplatesignature_step cannot be nil.')
      end

      if @i_ezsigntemplatesignature_step < 1
        invalid_properties.push('invalid value for "i_ezsigntemplatesignature_step", must be greater than or equal to 1.')
      end

      if @e_ezsigntemplatesignature_type.nil?
        invalid_properties.push('invalid value for "e_ezsigntemplatesignature_type", e_ezsigntemplatesignature_type cannot be nil.')
      end

      if !@i_ezsigntemplatesignature_maxlength.nil? && @i_ezsigntemplatesignature_maxlength > 65535
        invalid_properties.push('invalid value for "i_ezsigntemplatesignature_maxlength", must be smaller than or equal to 65535.')
      end

      if !@i_ezsigntemplatesignature_maxlength.nil? && @i_ezsigntemplatesignature_maxlength < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatesignature_maxlength", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^\^.*\$$|^$/)
      if !@s_ezsigntemplatesignature_regexp.nil? && @s_ezsigntemplatesignature_regexp !~ pattern
        invalid_properties.push("invalid value for \"s_ezsigntemplatesignature_regexp\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezsigntemplatesignature_id.nil? && @pki_ezsigntemplatesignature_id < 0
      return false if @fki_ezsigntemplatedocument_id.nil?
      return false if @fki_ezsigntemplatedocument_id < 0
      return false if @fki_ezsigntemplatesigner_id.nil?
      return false if @fki_ezsigntemplatesigner_id < 0
      return false if !@fki_ezsigntemplatesigner_id_validation.nil? && @fki_ezsigntemplatesigner_id_validation < 0
      return false if @i_ezsigntemplatedocumentpage_pagenumber.nil?
      return false if @i_ezsigntemplatedocumentpage_pagenumber < 1
      return false if @i_ezsigntemplatesignature_x.nil?
      return false if @i_ezsigntemplatesignature_x < 0
      return false if @i_ezsigntemplatesignature_y.nil?
      return false if @i_ezsigntemplatesignature_y < 0
      return false if !@i_ezsigntemplatesignature_width.nil? && @i_ezsigntemplatesignature_width < 0
      return false if !@i_ezsigntemplatesignature_height.nil? && @i_ezsigntemplatesignature_height < 0
      return false if @i_ezsigntemplatesignature_step.nil?
      return false if @i_ezsigntemplatesignature_step < 1
      return false if @e_ezsigntemplatesignature_type.nil?
      return false if !@i_ezsigntemplatesignature_maxlength.nil? && @i_ezsigntemplatesignature_maxlength > 65535
      return false if !@i_ezsigntemplatesignature_maxlength.nil? && @i_ezsigntemplatesignature_maxlength < 0
      return false if !@s_ezsigntemplatesignature_regexp.nil? && @s_ezsigntemplatesignature_regexp !~ Regexp.new(/^\^.*\$$|^$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplatesignature_id Value to be assigned
    def pki_ezsigntemplatesignature_id=(pki_ezsigntemplatesignature_id)
      if pki_ezsigntemplatesignature_id.nil?
        fail ArgumentError, 'pki_ezsigntemplatesignature_id cannot be nil'
      end

      if pki_ezsigntemplatesignature_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatesignature_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplatesignature_id = pki_ezsigntemplatesignature_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplatedocument_id Value to be assigned
    def fki_ezsigntemplatedocument_id=(fki_ezsigntemplatedocument_id)
      if fki_ezsigntemplatedocument_id.nil?
        fail ArgumentError, 'fki_ezsigntemplatedocument_id cannot be nil'
      end

      if fki_ezsigntemplatedocument_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplatedocument_id", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplatedocument_id = fki_ezsigntemplatedocument_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplatesigner_id Value to be assigned
    def fki_ezsigntemplatesigner_id=(fki_ezsigntemplatesigner_id)
      if fki_ezsigntemplatesigner_id.nil?
        fail ArgumentError, 'fki_ezsigntemplatesigner_id cannot be nil'
      end

      if fki_ezsigntemplatesigner_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplatesigner_id", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplatesigner_id = fki_ezsigntemplatesigner_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplatesigner_id_validation Value to be assigned
    def fki_ezsigntemplatesigner_id_validation=(fki_ezsigntemplatesigner_id_validation)
      if fki_ezsigntemplatesigner_id_validation.nil?
        fail ArgumentError, 'fki_ezsigntemplatesigner_id_validation cannot be nil'
      end

      if fki_ezsigntemplatesigner_id_validation < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplatesigner_id_validation", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplatesigner_id_validation = fki_ezsigntemplatesigner_id_validation
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
    # @param [Object] i_ezsigntemplatesignature_x Value to be assigned
    def i_ezsigntemplatesignature_x=(i_ezsigntemplatesignature_x)
      if i_ezsigntemplatesignature_x.nil?
        fail ArgumentError, 'i_ezsigntemplatesignature_x cannot be nil'
      end

      if i_ezsigntemplatesignature_x < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatesignature_x", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatesignature_x = i_ezsigntemplatesignature_x
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatesignature_y Value to be assigned
    def i_ezsigntemplatesignature_y=(i_ezsigntemplatesignature_y)
      if i_ezsigntemplatesignature_y.nil?
        fail ArgumentError, 'i_ezsigntemplatesignature_y cannot be nil'
      end

      if i_ezsigntemplatesignature_y < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatesignature_y", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatesignature_y = i_ezsigntemplatesignature_y
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatesignature_width Value to be assigned
    def i_ezsigntemplatesignature_width=(i_ezsigntemplatesignature_width)
      if i_ezsigntemplatesignature_width.nil?
        fail ArgumentError, 'i_ezsigntemplatesignature_width cannot be nil'
      end

      if i_ezsigntemplatesignature_width < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatesignature_width", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatesignature_width = i_ezsigntemplatesignature_width
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatesignature_height Value to be assigned
    def i_ezsigntemplatesignature_height=(i_ezsigntemplatesignature_height)
      if i_ezsigntemplatesignature_height.nil?
        fail ArgumentError, 'i_ezsigntemplatesignature_height cannot be nil'
      end

      if i_ezsigntemplatesignature_height < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatesignature_height", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatesignature_height = i_ezsigntemplatesignature_height
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatesignature_step Value to be assigned
    def i_ezsigntemplatesignature_step=(i_ezsigntemplatesignature_step)
      if i_ezsigntemplatesignature_step.nil?
        fail ArgumentError, 'i_ezsigntemplatesignature_step cannot be nil'
      end

      if i_ezsigntemplatesignature_step < 1
        fail ArgumentError, 'invalid value for "i_ezsigntemplatesignature_step", must be greater than or equal to 1.'
      end

      @i_ezsigntemplatesignature_step = i_ezsigntemplatesignature_step
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatesignature_maxlength Value to be assigned
    def i_ezsigntemplatesignature_maxlength=(i_ezsigntemplatesignature_maxlength)
      if i_ezsigntemplatesignature_maxlength.nil?
        fail ArgumentError, 'i_ezsigntemplatesignature_maxlength cannot be nil'
      end

      if i_ezsigntemplatesignature_maxlength > 65535
        fail ArgumentError, 'invalid value for "i_ezsigntemplatesignature_maxlength", must be smaller than or equal to 65535.'
      end

      if i_ezsigntemplatesignature_maxlength < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatesignature_maxlength", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatesignature_maxlength = i_ezsigntemplatesignature_maxlength
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigntemplatesignature_regexp Value to be assigned
    def s_ezsigntemplatesignature_regexp=(s_ezsigntemplatesignature_regexp)
      if s_ezsigntemplatesignature_regexp.nil?
        fail ArgumentError, 's_ezsigntemplatesignature_regexp cannot be nil'
      end

      pattern = Regexp.new(/^\^.*\$$|^$/)
      if s_ezsigntemplatesignature_regexp !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsigntemplatesignature_regexp\", must conform to the pattern #{pattern}."
      end

      @s_ezsigntemplatesignature_regexp = s_ezsigntemplatesignature_regexp
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplatesignature_id == o.pki_ezsigntemplatesignature_id &&
          fki_ezsigntemplatedocument_id == o.fki_ezsigntemplatedocument_id &&
          fki_ezsigntemplatesigner_id == o.fki_ezsigntemplatesigner_id &&
          fki_ezsigntemplatesigner_id_validation == o.fki_ezsigntemplatesigner_id_validation &&
          i_ezsigntemplatedocumentpage_pagenumber == o.i_ezsigntemplatedocumentpage_pagenumber &&
          i_ezsigntemplatesignature_x == o.i_ezsigntemplatesignature_x &&
          i_ezsigntemplatesignature_y == o.i_ezsigntemplatesignature_y &&
          i_ezsigntemplatesignature_width == o.i_ezsigntemplatesignature_width &&
          i_ezsigntemplatesignature_height == o.i_ezsigntemplatesignature_height &&
          i_ezsigntemplatesignature_step == o.i_ezsigntemplatesignature_step &&
          e_ezsigntemplatesignature_type == o.e_ezsigntemplatesignature_type &&
          t_ezsigntemplatesignature_tooltip == o.t_ezsigntemplatesignature_tooltip &&
          e_ezsigntemplatesignature_tooltipposition == o.e_ezsigntemplatesignature_tooltipposition &&
          e_ezsigntemplatesignature_font == o.e_ezsigntemplatesignature_font &&
          b_ezsigntemplatesignature_required == o.b_ezsigntemplatesignature_required &&
          e_ezsigntemplatesignature_attachmentnamesource == o.e_ezsigntemplatesignature_attachmentnamesource &&
          s_ezsigntemplatesignature_attachmentdescription == o.s_ezsigntemplatesignature_attachmentdescription &&
          i_ezsigntemplatesignature_validationstep == o.i_ezsigntemplatesignature_validationstep &&
          i_ezsigntemplatesignature_maxlength == o.i_ezsigntemplatesignature_maxlength &&
          s_ezsigntemplatesignature_regexp == o.s_ezsigntemplatesignature_regexp &&
          e_ezsigntemplatesignature_textvalidation == o.e_ezsigntemplatesignature_textvalidation &&
          b_ezsigntemplatesignature_customdate == o.b_ezsigntemplatesignature_customdate &&
          a_obj_ezsigntemplatesignaturecustomdate == o.a_obj_ezsigntemplatesignaturecustomdate
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplatesignature_id, fki_ezsigntemplatedocument_id, fki_ezsigntemplatesigner_id, fki_ezsigntemplatesigner_id_validation, i_ezsigntemplatedocumentpage_pagenumber, i_ezsigntemplatesignature_x, i_ezsigntemplatesignature_y, i_ezsigntemplatesignature_width, i_ezsigntemplatesignature_height, i_ezsigntemplatesignature_step, e_ezsigntemplatesignature_type, t_ezsigntemplatesignature_tooltip, e_ezsigntemplatesignature_tooltipposition, e_ezsigntemplatesignature_font, b_ezsigntemplatesignature_required, e_ezsigntemplatesignature_attachmentnamesource, s_ezsigntemplatesignature_attachmentdescription, i_ezsigntemplatesignature_validationstep, i_ezsigntemplatesignature_maxlength, s_ezsigntemplatesignature_regexp, e_ezsigntemplatesignature_textvalidation, b_ezsigntemplatesignature_customdate, a_obj_ezsigntemplatesignaturecustomdate].hash
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
