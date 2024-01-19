=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'date'
require 'time'

module EzmaxApi
  # An Ezsignsignature Object
  class EzsignsignatureResponse
    # The unique ID of the Ezsignsignature
    attr_accessor :pki_ezsignsignature_id

    # The unique ID of the Ezsigndocument
    attr_accessor :fki_ezsigndocument_id

    # The unique ID of the Ezsignfoldersignerassociation
    attr_accessor :fki_ezsignfoldersignerassociation_id

    # The unique ID of the Ezsignsigningreason
    attr_accessor :fki_ezsignsigningreason_id

    # The description of the Ezsignsigningreason in the language of the requester
    attr_accessor :s_ezsignsigningreason_description_x

    # The page number in the Ezsigndocument
    attr_accessor :i_ezsignpage_pagenumber

    # The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
    attr_accessor :i_ezsignsignature_x

    # The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
    attr_accessor :i_ezsignsignature_y

    # The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \"200\" for the iEzsignsignatureHeight.
    attr_accessor :i_ezsignsignature_height

    # The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \"200\" for the iEzsignsignatureWidth.
    attr_accessor :i_ezsignsignature_width

    # The step when the Ezsignsigner will be invited to sign
    attr_accessor :i_ezsignsignature_step

    # The step when the Ezsignsigner will be invited to sign
    attr_accessor :i_ezsignsignature_stepadjusted

    attr_accessor :e_ezsignsignature_type

    # A tooltip that will be presented to Ezsignsigner about the Ezsignsignature
    attr_accessor :t_ezsignsignature_tooltip

    attr_accessor :e_ezsignsignature_tooltipposition

    attr_accessor :e_ezsignsignature_font

    # The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments
    attr_accessor :i_ezsignsignature_validationstep

    # The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments
    attr_accessor :s_ezsignsignature_attachmentdescription

    attr_accessor :e_ezsignsignature_attachmentnamesource

    # Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType = Attachments.
    attr_accessor :b_ezsignsignature_required

    # The unique ID of the Ezsignfoldersignerassociation
    attr_accessor :fki_ezsignfoldersignerassociation_id_validation

    # The date the Ezsignsignature was signed
    attr_accessor :dt_ezsignsignature_date

    # The count of Ezsignsignatureattachment
    attr_accessor :i_ezsignsignatureattachment_count

    # The value entered while signing Ezsignsignature of eEzsignsignatureType **City**, **FieldText** and **FieldTextarea**
    attr_accessor :s_ezsignsignature_description

    # The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea**
    attr_accessor :i_ezsignsignature_maxlength

    attr_accessor :e_ezsignsignature_textvalidation

    attr_accessor :e_ezsignsignature_dependencyrequirement

    # A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom**
    attr_accessor :s_ezsignsignature_regexp

    attr_accessor :obj_contact_name

    attr_accessor :obj_contact_name_delegation

    attr_accessor :obj_signature

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
        :'pki_ezsignsignature_id' => :'pkiEzsignsignatureID',
        :'fki_ezsigndocument_id' => :'fkiEzsigndocumentID',
        :'fki_ezsignfoldersignerassociation_id' => :'fkiEzsignfoldersignerassociationID',
        :'fki_ezsignsigningreason_id' => :'fkiEzsignsigningreasonID',
        :'s_ezsignsigningreason_description_x' => :'sEzsignsigningreasonDescriptionX',
        :'i_ezsignpage_pagenumber' => :'iEzsignpagePagenumber',
        :'i_ezsignsignature_x' => :'iEzsignsignatureX',
        :'i_ezsignsignature_y' => :'iEzsignsignatureY',
        :'i_ezsignsignature_height' => :'iEzsignsignatureHeight',
        :'i_ezsignsignature_width' => :'iEzsignsignatureWidth',
        :'i_ezsignsignature_step' => :'iEzsignsignatureStep',
        :'i_ezsignsignature_stepadjusted' => :'iEzsignsignatureStepadjusted',
        :'e_ezsignsignature_type' => :'eEzsignsignatureType',
        :'t_ezsignsignature_tooltip' => :'tEzsignsignatureTooltip',
        :'e_ezsignsignature_tooltipposition' => :'eEzsignsignatureTooltipposition',
        :'e_ezsignsignature_font' => :'eEzsignsignatureFont',
        :'i_ezsignsignature_validationstep' => :'iEzsignsignatureValidationstep',
        :'s_ezsignsignature_attachmentdescription' => :'sEzsignsignatureAttachmentdescription',
        :'e_ezsignsignature_attachmentnamesource' => :'eEzsignsignatureAttachmentnamesource',
        :'b_ezsignsignature_required' => :'bEzsignsignatureRequired',
        :'fki_ezsignfoldersignerassociation_id_validation' => :'fkiEzsignfoldersignerassociationIDValidation',
        :'dt_ezsignsignature_date' => :'dtEzsignsignatureDate',
        :'i_ezsignsignatureattachment_count' => :'iEzsignsignatureattachmentCount',
        :'s_ezsignsignature_description' => :'sEzsignsignatureDescription',
        :'i_ezsignsignature_maxlength' => :'iEzsignsignatureMaxlength',
        :'e_ezsignsignature_textvalidation' => :'eEzsignsignatureTextvalidation',
        :'e_ezsignsignature_dependencyrequirement' => :'eEzsignsignatureDependencyrequirement',
        :'s_ezsignsignature_regexp' => :'sEzsignsignatureRegexp',
        :'obj_contact_name' => :'objContactName',
        :'obj_contact_name_delegation' => :'objContactNameDelegation',
        :'obj_signature' => :'objSignature'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsignsignature_id' => :'Integer',
        :'fki_ezsigndocument_id' => :'Integer',
        :'fki_ezsignfoldersignerassociation_id' => :'Integer',
        :'fki_ezsignsigningreason_id' => :'Integer',
        :'s_ezsignsigningreason_description_x' => :'String',
        :'i_ezsignpage_pagenumber' => :'Integer',
        :'i_ezsignsignature_x' => :'Integer',
        :'i_ezsignsignature_y' => :'Integer',
        :'i_ezsignsignature_height' => :'Integer',
        :'i_ezsignsignature_width' => :'Integer',
        :'i_ezsignsignature_step' => :'Integer',
        :'i_ezsignsignature_stepadjusted' => :'Integer',
        :'e_ezsignsignature_type' => :'FieldEEzsignsignatureType',
        :'t_ezsignsignature_tooltip' => :'String',
        :'e_ezsignsignature_tooltipposition' => :'FieldEEzsignsignatureTooltipposition',
        :'e_ezsignsignature_font' => :'FieldEEzsignsignatureFont',
        :'i_ezsignsignature_validationstep' => :'Integer',
        :'s_ezsignsignature_attachmentdescription' => :'String',
        :'e_ezsignsignature_attachmentnamesource' => :'FieldEEzsignsignatureAttachmentnamesource',
        :'b_ezsignsignature_required' => :'Boolean',
        :'fki_ezsignfoldersignerassociation_id_validation' => :'Integer',
        :'dt_ezsignsignature_date' => :'String',
        :'i_ezsignsignatureattachment_count' => :'Integer',
        :'s_ezsignsignature_description' => :'String',
        :'i_ezsignsignature_maxlength' => :'Integer',
        :'e_ezsignsignature_textvalidation' => :'EnumTextvalidation',
        :'e_ezsignsignature_dependencyrequirement' => :'FieldEEzsignsignatureDependencyrequirement',
        :'s_ezsignsignature_regexp' => :'String',
        :'obj_contact_name' => :'CustomContactNameResponse',
        :'obj_contact_name_delegation' => :'CustomContactNameResponse',
        :'obj_signature' => :'SignatureResponseCompound'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignsignatureResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignsignatureResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsignsignature_id')
        self.pki_ezsignsignature_id = attributes[:'pki_ezsignsignature_id']
      else
        self.pki_ezsignsignature_id = nil
      end

      if attributes.key?(:'fki_ezsigndocument_id')
        self.fki_ezsigndocument_id = attributes[:'fki_ezsigndocument_id']
      else
        self.fki_ezsigndocument_id = nil
      end

      if attributes.key?(:'fki_ezsignfoldersignerassociation_id')
        self.fki_ezsignfoldersignerassociation_id = attributes[:'fki_ezsignfoldersignerassociation_id']
      else
        self.fki_ezsignfoldersignerassociation_id = nil
      end

      if attributes.key?(:'fki_ezsignsigningreason_id')
        self.fki_ezsignsigningreason_id = attributes[:'fki_ezsignsigningreason_id']
      end

      if attributes.key?(:'s_ezsignsigningreason_description_x')
        self.s_ezsignsigningreason_description_x = attributes[:'s_ezsignsigningreason_description_x']
      end

      if attributes.key?(:'i_ezsignpage_pagenumber')
        self.i_ezsignpage_pagenumber = attributes[:'i_ezsignpage_pagenumber']
      else
        self.i_ezsignpage_pagenumber = nil
      end

      if attributes.key?(:'i_ezsignsignature_x')
        self.i_ezsignsignature_x = attributes[:'i_ezsignsignature_x']
      else
        self.i_ezsignsignature_x = nil
      end

      if attributes.key?(:'i_ezsignsignature_y')
        self.i_ezsignsignature_y = attributes[:'i_ezsignsignature_y']
      else
        self.i_ezsignsignature_y = nil
      end

      if attributes.key?(:'i_ezsignsignature_height')
        self.i_ezsignsignature_height = attributes[:'i_ezsignsignature_height']
      end

      if attributes.key?(:'i_ezsignsignature_width')
        self.i_ezsignsignature_width = attributes[:'i_ezsignsignature_width']
      end

      if attributes.key?(:'i_ezsignsignature_step')
        self.i_ezsignsignature_step = attributes[:'i_ezsignsignature_step']
      else
        self.i_ezsignsignature_step = nil
      end

      if attributes.key?(:'i_ezsignsignature_stepadjusted')
        self.i_ezsignsignature_stepadjusted = attributes[:'i_ezsignsignature_stepadjusted']
      end

      if attributes.key?(:'e_ezsignsignature_type')
        self.e_ezsignsignature_type = attributes[:'e_ezsignsignature_type']
      else
        self.e_ezsignsignature_type = nil
      end

      if attributes.key?(:'t_ezsignsignature_tooltip')
        self.t_ezsignsignature_tooltip = attributes[:'t_ezsignsignature_tooltip']
      end

      if attributes.key?(:'e_ezsignsignature_tooltipposition')
        self.e_ezsignsignature_tooltipposition = attributes[:'e_ezsignsignature_tooltipposition']
      end

      if attributes.key?(:'e_ezsignsignature_font')
        self.e_ezsignsignature_font = attributes[:'e_ezsignsignature_font']
      end

      if attributes.key?(:'i_ezsignsignature_validationstep')
        self.i_ezsignsignature_validationstep = attributes[:'i_ezsignsignature_validationstep']
      end

      if attributes.key?(:'s_ezsignsignature_attachmentdescription')
        self.s_ezsignsignature_attachmentdescription = attributes[:'s_ezsignsignature_attachmentdescription']
      end

      if attributes.key?(:'e_ezsignsignature_attachmentnamesource')
        self.e_ezsignsignature_attachmentnamesource = attributes[:'e_ezsignsignature_attachmentnamesource']
      end

      if attributes.key?(:'b_ezsignsignature_required')
        self.b_ezsignsignature_required = attributes[:'b_ezsignsignature_required']
      end

      if attributes.key?(:'fki_ezsignfoldersignerassociation_id_validation')
        self.fki_ezsignfoldersignerassociation_id_validation = attributes[:'fki_ezsignfoldersignerassociation_id_validation']
      end

      if attributes.key?(:'dt_ezsignsignature_date')
        self.dt_ezsignsignature_date = attributes[:'dt_ezsignsignature_date']
      end

      if attributes.key?(:'i_ezsignsignatureattachment_count')
        self.i_ezsignsignatureattachment_count = attributes[:'i_ezsignsignatureattachment_count']
      end

      if attributes.key?(:'s_ezsignsignature_description')
        self.s_ezsignsignature_description = attributes[:'s_ezsignsignature_description']
      end

      if attributes.key?(:'i_ezsignsignature_maxlength')
        self.i_ezsignsignature_maxlength = attributes[:'i_ezsignsignature_maxlength']
      end

      if attributes.key?(:'e_ezsignsignature_textvalidation')
        self.e_ezsignsignature_textvalidation = attributes[:'e_ezsignsignature_textvalidation']
      end

      if attributes.key?(:'e_ezsignsignature_dependencyrequirement')
        self.e_ezsignsignature_dependencyrequirement = attributes[:'e_ezsignsignature_dependencyrequirement']
      end

      if attributes.key?(:'s_ezsignsignature_regexp')
        self.s_ezsignsignature_regexp = attributes[:'s_ezsignsignature_regexp']
      end

      if attributes.key?(:'obj_contact_name')
        self.obj_contact_name = attributes[:'obj_contact_name']
      else
        self.obj_contact_name = nil
      end

      if attributes.key?(:'obj_contact_name_delegation')
        self.obj_contact_name_delegation = attributes[:'obj_contact_name_delegation']
      end

      if attributes.key?(:'obj_signature')
        self.obj_signature = attributes[:'obj_signature']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsignsignature_id.nil?
        invalid_properties.push('invalid value for "pki_ezsignsignature_id", pki_ezsignsignature_id cannot be nil.')
      end

      if @pki_ezsignsignature_id < 0
        invalid_properties.push('invalid value for "pki_ezsignsignature_id", must be greater than or equal to 0.')
      end

      if @fki_ezsigndocument_id.nil?
        invalid_properties.push('invalid value for "fki_ezsigndocument_id", fki_ezsigndocument_id cannot be nil.')
      end

      if @fki_ezsigndocument_id < 0
        invalid_properties.push('invalid value for "fki_ezsigndocument_id", must be greater than or equal to 0.')
      end

      if @fki_ezsignfoldersignerassociation_id.nil?
        invalid_properties.push('invalid value for "fki_ezsignfoldersignerassociation_id", fki_ezsignfoldersignerassociation_id cannot be nil.')
      end

      if @fki_ezsignfoldersignerassociation_id < 0
        invalid_properties.push('invalid value for "fki_ezsignfoldersignerassociation_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsignsigningreason_id.nil? && @fki_ezsignsigningreason_id > 255
        invalid_properties.push('invalid value for "fki_ezsignsigningreason_id", must be smaller than or equal to 255.')
      end

      if !@fki_ezsignsigningreason_id.nil? && @fki_ezsignsigningreason_id < 0
        invalid_properties.push('invalid value for "fki_ezsignsigningreason_id", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_ezsignsigningreason_description_x.nil? && @s_ezsignsigningreason_description_x !~ pattern
        invalid_properties.push("invalid value for \"s_ezsignsigningreason_description_x\", must conform to the pattern #{pattern}.")
      end

      if @i_ezsignpage_pagenumber.nil?
        invalid_properties.push('invalid value for "i_ezsignpage_pagenumber", i_ezsignpage_pagenumber cannot be nil.')
      end

      if @i_ezsignpage_pagenumber < 1
        invalid_properties.push('invalid value for "i_ezsignpage_pagenumber", must be greater than or equal to 1.')
      end

      if @i_ezsignsignature_x.nil?
        invalid_properties.push('invalid value for "i_ezsignsignature_x", i_ezsignsignature_x cannot be nil.')
      end

      if @i_ezsignsignature_x < 0
        invalid_properties.push('invalid value for "i_ezsignsignature_x", must be greater than or equal to 0.')
      end

      if @i_ezsignsignature_y.nil?
        invalid_properties.push('invalid value for "i_ezsignsignature_y", i_ezsignsignature_y cannot be nil.')
      end

      if @i_ezsignsignature_y < 0
        invalid_properties.push('invalid value for "i_ezsignsignature_y", must be greater than or equal to 0.')
      end

      if !@i_ezsignsignature_height.nil? && @i_ezsignsignature_height < 0
        invalid_properties.push('invalid value for "i_ezsignsignature_height", must be greater than or equal to 0.')
      end

      if !@i_ezsignsignature_width.nil? && @i_ezsignsignature_width < 0
        invalid_properties.push('invalid value for "i_ezsignsignature_width", must be greater than or equal to 0.')
      end

      if @i_ezsignsignature_step.nil?
        invalid_properties.push('invalid value for "i_ezsignsignature_step", i_ezsignsignature_step cannot be nil.')
      end

      if @e_ezsignsignature_type.nil?
        invalid_properties.push('invalid value for "e_ezsignsignature_type", e_ezsignsignature_type cannot be nil.')
      end

      if !@fki_ezsignfoldersignerassociation_id_validation.nil? && @fki_ezsignfoldersignerassociation_id_validation < 0
        invalid_properties.push('invalid value for "fki_ezsignfoldersignerassociation_id_validation", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if !@dt_ezsignsignature_date.nil? && @dt_ezsignsignature_date !~ pattern
        invalid_properties.push("invalid value for \"dt_ezsignsignature_date\", must conform to the pattern #{pattern}.")
      end

      if !@i_ezsignsignature_maxlength.nil? && @i_ezsignsignature_maxlength > 65535
        invalid_properties.push('invalid value for "i_ezsignsignature_maxlength", must be smaller than or equal to 65535.')
      end

      if !@i_ezsignsignature_maxlength.nil? && @i_ezsignsignature_maxlength < 0
        invalid_properties.push('invalid value for "i_ezsignsignature_maxlength", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^\^.*\$$|^$/)
      if !@s_ezsignsignature_regexp.nil? && @s_ezsignsignature_regexp !~ pattern
        invalid_properties.push("invalid value for \"s_ezsignsignature_regexp\", must conform to the pattern #{pattern}.")
      end

      if @obj_contact_name.nil?
        invalid_properties.push('invalid value for "obj_contact_name", obj_contact_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsignsignature_id.nil?
      return false if @pki_ezsignsignature_id < 0
      return false if @fki_ezsigndocument_id.nil?
      return false if @fki_ezsigndocument_id < 0
      return false if @fki_ezsignfoldersignerassociation_id.nil?
      return false if @fki_ezsignfoldersignerassociation_id < 0
      return false if !@fki_ezsignsigningreason_id.nil? && @fki_ezsignsigningreason_id > 255
      return false if !@fki_ezsignsigningreason_id.nil? && @fki_ezsignsigningreason_id < 0
      return false if !@s_ezsignsigningreason_description_x.nil? && @s_ezsignsigningreason_description_x !~ Regexp.new(/^.{0,50}$/)
      return false if @i_ezsignpage_pagenumber.nil?
      return false if @i_ezsignpage_pagenumber < 1
      return false if @i_ezsignsignature_x.nil?
      return false if @i_ezsignsignature_x < 0
      return false if @i_ezsignsignature_y.nil?
      return false if @i_ezsignsignature_y < 0
      return false if !@i_ezsignsignature_height.nil? && @i_ezsignsignature_height < 0
      return false if !@i_ezsignsignature_width.nil? && @i_ezsignsignature_width < 0
      return false if @i_ezsignsignature_step.nil?
      return false if @e_ezsignsignature_type.nil?
      return false if !@fki_ezsignfoldersignerassociation_id_validation.nil? && @fki_ezsignfoldersignerassociation_id_validation < 0
      return false if !@dt_ezsignsignature_date.nil? && @dt_ezsignsignature_date !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      return false if !@i_ezsignsignature_maxlength.nil? && @i_ezsignsignature_maxlength > 65535
      return false if !@i_ezsignsignature_maxlength.nil? && @i_ezsignsignature_maxlength < 0
      return false if !@s_ezsignsignature_regexp.nil? && @s_ezsignsignature_regexp !~ Regexp.new(/^\^.*\$$|^$/)
      return false if @obj_contact_name.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsignsignature_id Value to be assigned
    def pki_ezsignsignature_id=(pki_ezsignsignature_id)
      if pki_ezsignsignature_id.nil?
        fail ArgumentError, 'pki_ezsignsignature_id cannot be nil'
      end

      if pki_ezsignsignature_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignsignature_id", must be greater than or equal to 0.'
      end

      @pki_ezsignsignature_id = pki_ezsignsignature_id
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
    # @param [Object] fki_ezsignfoldersignerassociation_id Value to be assigned
    def fki_ezsignfoldersignerassociation_id=(fki_ezsignfoldersignerassociation_id)
      if fki_ezsignfoldersignerassociation_id.nil?
        fail ArgumentError, 'fki_ezsignfoldersignerassociation_id cannot be nil'
      end

      if fki_ezsignfoldersignerassociation_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsignfoldersignerassociation_id", must be greater than or equal to 0.'
      end

      @fki_ezsignfoldersignerassociation_id = fki_ezsignfoldersignerassociation_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignsigningreason_id Value to be assigned
    def fki_ezsignsigningreason_id=(fki_ezsignsigningreason_id)
      if fki_ezsignsigningreason_id.nil?
        fail ArgumentError, 'fki_ezsignsigningreason_id cannot be nil'
      end

      if fki_ezsignsigningreason_id > 255
        fail ArgumentError, 'invalid value for "fki_ezsignsigningreason_id", must be smaller than or equal to 255.'
      end

      if fki_ezsignsigningreason_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsignsigningreason_id", must be greater than or equal to 0.'
      end

      @fki_ezsignsigningreason_id = fki_ezsignsigningreason_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsignsigningreason_description_x Value to be assigned
    def s_ezsignsigningreason_description_x=(s_ezsignsigningreason_description_x)
      if s_ezsignsigningreason_description_x.nil?
        fail ArgumentError, 's_ezsignsigningreason_description_x cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_ezsignsigningreason_description_x !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsignsigningreason_description_x\", must conform to the pattern #{pattern}."
      end

      @s_ezsignsigningreason_description_x = s_ezsignsigningreason_description_x
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
    # @param [Object] i_ezsignsignature_x Value to be assigned
    def i_ezsignsignature_x=(i_ezsignsignature_x)
      if i_ezsignsignature_x.nil?
        fail ArgumentError, 'i_ezsignsignature_x cannot be nil'
      end

      if i_ezsignsignature_x < 0
        fail ArgumentError, 'invalid value for "i_ezsignsignature_x", must be greater than or equal to 0.'
      end

      @i_ezsignsignature_x = i_ezsignsignature_x
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignsignature_y Value to be assigned
    def i_ezsignsignature_y=(i_ezsignsignature_y)
      if i_ezsignsignature_y.nil?
        fail ArgumentError, 'i_ezsignsignature_y cannot be nil'
      end

      if i_ezsignsignature_y < 0
        fail ArgumentError, 'invalid value for "i_ezsignsignature_y", must be greater than or equal to 0.'
      end

      @i_ezsignsignature_y = i_ezsignsignature_y
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignsignature_height Value to be assigned
    def i_ezsignsignature_height=(i_ezsignsignature_height)
      if i_ezsignsignature_height.nil?
        fail ArgumentError, 'i_ezsignsignature_height cannot be nil'
      end

      if i_ezsignsignature_height < 0
        fail ArgumentError, 'invalid value for "i_ezsignsignature_height", must be greater than or equal to 0.'
      end

      @i_ezsignsignature_height = i_ezsignsignature_height
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignsignature_width Value to be assigned
    def i_ezsignsignature_width=(i_ezsignsignature_width)
      if i_ezsignsignature_width.nil?
        fail ArgumentError, 'i_ezsignsignature_width cannot be nil'
      end

      if i_ezsignsignature_width < 0
        fail ArgumentError, 'invalid value for "i_ezsignsignature_width", must be greater than or equal to 0.'
      end

      @i_ezsignsignature_width = i_ezsignsignature_width
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignfoldersignerassociation_id_validation Value to be assigned
    def fki_ezsignfoldersignerassociation_id_validation=(fki_ezsignfoldersignerassociation_id_validation)
      if fki_ezsignfoldersignerassociation_id_validation.nil?
        fail ArgumentError, 'fki_ezsignfoldersignerassociation_id_validation cannot be nil'
      end

      if fki_ezsignfoldersignerassociation_id_validation < 0
        fail ArgumentError, 'invalid value for "fki_ezsignfoldersignerassociation_id_validation", must be greater than or equal to 0.'
      end

      @fki_ezsignfoldersignerassociation_id_validation = fki_ezsignfoldersignerassociation_id_validation
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_ezsignsignature_date Value to be assigned
    def dt_ezsignsignature_date=(dt_ezsignsignature_date)
      if dt_ezsignsignature_date.nil?
        fail ArgumentError, 'dt_ezsignsignature_date cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if dt_ezsignsignature_date !~ pattern
        fail ArgumentError, "invalid value for \"dt_ezsignsignature_date\", must conform to the pattern #{pattern}."
      end

      @dt_ezsignsignature_date = dt_ezsignsignature_date
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignsignature_maxlength Value to be assigned
    def i_ezsignsignature_maxlength=(i_ezsignsignature_maxlength)
      if i_ezsignsignature_maxlength.nil?
        fail ArgumentError, 'i_ezsignsignature_maxlength cannot be nil'
      end

      if i_ezsignsignature_maxlength > 65535
        fail ArgumentError, 'invalid value for "i_ezsignsignature_maxlength", must be smaller than or equal to 65535.'
      end

      if i_ezsignsignature_maxlength < 0
        fail ArgumentError, 'invalid value for "i_ezsignsignature_maxlength", must be greater than or equal to 0.'
      end

      @i_ezsignsignature_maxlength = i_ezsignsignature_maxlength
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsignsignature_regexp Value to be assigned
    def s_ezsignsignature_regexp=(s_ezsignsignature_regexp)
      if s_ezsignsignature_regexp.nil?
        fail ArgumentError, 's_ezsignsignature_regexp cannot be nil'
      end

      pattern = Regexp.new(/^\^.*\$$|^$/)
      if s_ezsignsignature_regexp !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsignsignature_regexp\", must conform to the pattern #{pattern}."
      end

      @s_ezsignsignature_regexp = s_ezsignsignature_regexp
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsignsignature_id == o.pki_ezsignsignature_id &&
          fki_ezsigndocument_id == o.fki_ezsigndocument_id &&
          fki_ezsignfoldersignerassociation_id == o.fki_ezsignfoldersignerassociation_id &&
          fki_ezsignsigningreason_id == o.fki_ezsignsigningreason_id &&
          s_ezsignsigningreason_description_x == o.s_ezsignsigningreason_description_x &&
          i_ezsignpage_pagenumber == o.i_ezsignpage_pagenumber &&
          i_ezsignsignature_x == o.i_ezsignsignature_x &&
          i_ezsignsignature_y == o.i_ezsignsignature_y &&
          i_ezsignsignature_height == o.i_ezsignsignature_height &&
          i_ezsignsignature_width == o.i_ezsignsignature_width &&
          i_ezsignsignature_step == o.i_ezsignsignature_step &&
          i_ezsignsignature_stepadjusted == o.i_ezsignsignature_stepadjusted &&
          e_ezsignsignature_type == o.e_ezsignsignature_type &&
          t_ezsignsignature_tooltip == o.t_ezsignsignature_tooltip &&
          e_ezsignsignature_tooltipposition == o.e_ezsignsignature_tooltipposition &&
          e_ezsignsignature_font == o.e_ezsignsignature_font &&
          i_ezsignsignature_validationstep == o.i_ezsignsignature_validationstep &&
          s_ezsignsignature_attachmentdescription == o.s_ezsignsignature_attachmentdescription &&
          e_ezsignsignature_attachmentnamesource == o.e_ezsignsignature_attachmentnamesource &&
          b_ezsignsignature_required == o.b_ezsignsignature_required &&
          fki_ezsignfoldersignerassociation_id_validation == o.fki_ezsignfoldersignerassociation_id_validation &&
          dt_ezsignsignature_date == o.dt_ezsignsignature_date &&
          i_ezsignsignatureattachment_count == o.i_ezsignsignatureattachment_count &&
          s_ezsignsignature_description == o.s_ezsignsignature_description &&
          i_ezsignsignature_maxlength == o.i_ezsignsignature_maxlength &&
          e_ezsignsignature_textvalidation == o.e_ezsignsignature_textvalidation &&
          e_ezsignsignature_dependencyrequirement == o.e_ezsignsignature_dependencyrequirement &&
          s_ezsignsignature_regexp == o.s_ezsignsignature_regexp &&
          obj_contact_name == o.obj_contact_name &&
          obj_contact_name_delegation == o.obj_contact_name_delegation &&
          obj_signature == o.obj_signature
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsignsignature_id, fki_ezsigndocument_id, fki_ezsignfoldersignerassociation_id, fki_ezsignsigningreason_id, s_ezsignsigningreason_description_x, i_ezsignpage_pagenumber, i_ezsignsignature_x, i_ezsignsignature_y, i_ezsignsignature_height, i_ezsignsignature_width, i_ezsignsignature_step, i_ezsignsignature_stepadjusted, e_ezsignsignature_type, t_ezsignsignature_tooltip, e_ezsignsignature_tooltipposition, e_ezsignsignature_font, i_ezsignsignature_validationstep, s_ezsignsignature_attachmentdescription, e_ezsignsignature_attachmentnamesource, b_ezsignsignature_required, fki_ezsignfoldersignerassociation_id_validation, dt_ezsignsignature_date, i_ezsignsignatureattachment_count, s_ezsignsignature_description, i_ezsignsignature_maxlength, e_ezsignsignature_textvalidation, e_ezsignsignature_dependencyrequirement, s_ezsignsignature_regexp, obj_contact_name, obj_contact_name_delegation, obj_signature].hash
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
