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
  # A Ezsigntemplateformfieldgroup Object
  class EzsigntemplateformfieldgroupRequest
    # The unique ID of the Ezsigntemplateformfieldgroup
    attr_accessor :pki_ezsigntemplateformfieldgroup_id

    # The unique ID of the Ezsigntemplatedocument
    attr_accessor :fki_ezsigntemplatedocument_id

    attr_accessor :e_ezsigntemplateformfieldgroup_type

    attr_accessor :e_ezsigntemplateformfieldgroup_signerrequirement

    # The Label for the Ezsigntemplateformfieldgroup
    attr_accessor :s_ezsigntemplateformfieldgroup_label

    # The step when the Ezsigntemplatesigner will be invited to fill the form fields
    attr_accessor :i_ezsigntemplateformfieldgroup_step

    # The default value for the Ezsigntemplateformfieldgroup  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 |
    attr_accessor :s_ezsigntemplateformfieldgroup_defaultvalue

    # The minimum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup
    attr_accessor :i_ezsigntemplateformfieldgroup_filledmin

    # The maximum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup
    attr_accessor :i_ezsigntemplateformfieldgroup_filledmax

    # Whether the Ezsigntemplateformfieldgroup is read only or not.
    attr_accessor :b_ezsigntemplateformfieldgroup_readonly

    # The maximum length for the value in the Ezsigntemplateformfieldgroup  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
    attr_accessor :i_ezsigntemplateformfieldgroup_maxlength

    # Whether the Ezsigntemplateformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
    attr_accessor :b_ezsigntemplateformfieldgroup_encrypted

    # A regular expression to indicate what values are acceptable for the Ezsigntemplateformfieldgroup.  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
    attr_accessor :s_ezsigntemplateformfieldgroup_regexp

    # Description of validation rule. Show by signatory.
    attr_accessor :s_ezsigntemplateformfieldgroup_textvalidationcustommessage

    attr_accessor :e_ezsigntemplateformfieldgroup_textvalidation

    # A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplateformfieldgroup
    attr_accessor :t_ezsigntemplateformfieldgroup_tooltip

    attr_accessor :e_ezsigntemplateformfieldgroup_tooltipposition

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
        :'pki_ezsigntemplateformfieldgroup_id' => :'pkiEzsigntemplateformfieldgroupID',
        :'fki_ezsigntemplatedocument_id' => :'fkiEzsigntemplatedocumentID',
        :'e_ezsigntemplateformfieldgroup_type' => :'eEzsigntemplateformfieldgroupType',
        :'e_ezsigntemplateformfieldgroup_signerrequirement' => :'eEzsigntemplateformfieldgroupSignerrequirement',
        :'s_ezsigntemplateformfieldgroup_label' => :'sEzsigntemplateformfieldgroupLabel',
        :'i_ezsigntemplateformfieldgroup_step' => :'iEzsigntemplateformfieldgroupStep',
        :'s_ezsigntemplateformfieldgroup_defaultvalue' => :'sEzsigntemplateformfieldgroupDefaultvalue',
        :'i_ezsigntemplateformfieldgroup_filledmin' => :'iEzsigntemplateformfieldgroupFilledmin',
        :'i_ezsigntemplateformfieldgroup_filledmax' => :'iEzsigntemplateformfieldgroupFilledmax',
        :'b_ezsigntemplateformfieldgroup_readonly' => :'bEzsigntemplateformfieldgroupReadonly',
        :'i_ezsigntemplateformfieldgroup_maxlength' => :'iEzsigntemplateformfieldgroupMaxlength',
        :'b_ezsigntemplateformfieldgroup_encrypted' => :'bEzsigntemplateformfieldgroupEncrypted',
        :'s_ezsigntemplateformfieldgroup_regexp' => :'sEzsigntemplateformfieldgroupRegexp',
        :'s_ezsigntemplateformfieldgroup_textvalidationcustommessage' => :'sEzsigntemplateformfieldgroupTextvalidationcustommessage',
        :'e_ezsigntemplateformfieldgroup_textvalidation' => :'eEzsigntemplateformfieldgroupTextvalidation',
        :'t_ezsigntemplateformfieldgroup_tooltip' => :'tEzsigntemplateformfieldgroupTooltip',
        :'e_ezsigntemplateformfieldgroup_tooltipposition' => :'eEzsigntemplateformfieldgroupTooltipposition'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsigntemplateformfieldgroup_id' => :'Integer',
        :'fki_ezsigntemplatedocument_id' => :'Integer',
        :'e_ezsigntemplateformfieldgroup_type' => :'FieldEEzsigntemplateformfieldgroupType',
        :'e_ezsigntemplateformfieldgroup_signerrequirement' => :'FieldEEzsigntemplateformfieldgroupSignerrequirement',
        :'s_ezsigntemplateformfieldgroup_label' => :'String',
        :'i_ezsigntemplateformfieldgroup_step' => :'Integer',
        :'s_ezsigntemplateformfieldgroup_defaultvalue' => :'String',
        :'i_ezsigntemplateformfieldgroup_filledmin' => :'Integer',
        :'i_ezsigntemplateformfieldgroup_filledmax' => :'Integer',
        :'b_ezsigntemplateformfieldgroup_readonly' => :'Boolean',
        :'i_ezsigntemplateformfieldgroup_maxlength' => :'Integer',
        :'b_ezsigntemplateformfieldgroup_encrypted' => :'Boolean',
        :'s_ezsigntemplateformfieldgroup_regexp' => :'String',
        :'s_ezsigntemplateformfieldgroup_textvalidationcustommessage' => :'String',
        :'e_ezsigntemplateformfieldgroup_textvalidation' => :'EnumTextvalidation',
        :'t_ezsigntemplateformfieldgroup_tooltip' => :'String',
        :'e_ezsigntemplateformfieldgroup_tooltipposition' => :'FieldEEzsigntemplateformfieldgroupTooltipposition'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplateformfieldgroupRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplateformfieldgroupRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplateformfieldgroup_id')
        self.pki_ezsigntemplateformfieldgroup_id = attributes[:'pki_ezsigntemplateformfieldgroup_id']
      end

      if attributes.key?(:'fki_ezsigntemplatedocument_id')
        self.fki_ezsigntemplatedocument_id = attributes[:'fki_ezsigntemplatedocument_id']
      else
        self.fki_ezsigntemplatedocument_id = nil
      end

      if attributes.key?(:'e_ezsigntemplateformfieldgroup_type')
        self.e_ezsigntemplateformfieldgroup_type = attributes[:'e_ezsigntemplateformfieldgroup_type']
      else
        self.e_ezsigntemplateformfieldgroup_type = nil
      end

      if attributes.key?(:'e_ezsigntemplateformfieldgroup_signerrequirement')
        self.e_ezsigntemplateformfieldgroup_signerrequirement = attributes[:'e_ezsigntemplateformfieldgroup_signerrequirement']
      end

      if attributes.key?(:'s_ezsigntemplateformfieldgroup_label')
        self.s_ezsigntemplateformfieldgroup_label = attributes[:'s_ezsigntemplateformfieldgroup_label']
      else
        self.s_ezsigntemplateformfieldgroup_label = nil
      end

      if attributes.key?(:'i_ezsigntemplateformfieldgroup_step')
        self.i_ezsigntemplateformfieldgroup_step = attributes[:'i_ezsigntemplateformfieldgroup_step']
      else
        self.i_ezsigntemplateformfieldgroup_step = nil
      end

      if attributes.key?(:'s_ezsigntemplateformfieldgroup_defaultvalue')
        self.s_ezsigntemplateformfieldgroup_defaultvalue = attributes[:'s_ezsigntemplateformfieldgroup_defaultvalue']
      else
        self.s_ezsigntemplateformfieldgroup_defaultvalue = nil
      end

      if attributes.key?(:'i_ezsigntemplateformfieldgroup_filledmin')
        self.i_ezsigntemplateformfieldgroup_filledmin = attributes[:'i_ezsigntemplateformfieldgroup_filledmin']
      else
        self.i_ezsigntemplateformfieldgroup_filledmin = nil
      end

      if attributes.key?(:'i_ezsigntemplateformfieldgroup_filledmax')
        self.i_ezsigntemplateformfieldgroup_filledmax = attributes[:'i_ezsigntemplateformfieldgroup_filledmax']
      else
        self.i_ezsigntemplateformfieldgroup_filledmax = nil
      end

      if attributes.key?(:'b_ezsigntemplateformfieldgroup_readonly')
        self.b_ezsigntemplateformfieldgroup_readonly = attributes[:'b_ezsigntemplateformfieldgroup_readonly']
      else
        self.b_ezsigntemplateformfieldgroup_readonly = nil
      end

      if attributes.key?(:'i_ezsigntemplateformfieldgroup_maxlength')
        self.i_ezsigntemplateformfieldgroup_maxlength = attributes[:'i_ezsigntemplateformfieldgroup_maxlength']
      end

      if attributes.key?(:'b_ezsigntemplateformfieldgroup_encrypted')
        self.b_ezsigntemplateformfieldgroup_encrypted = attributes[:'b_ezsigntemplateformfieldgroup_encrypted']
      end

      if attributes.key?(:'s_ezsigntemplateformfieldgroup_regexp')
        self.s_ezsigntemplateformfieldgroup_regexp = attributes[:'s_ezsigntemplateformfieldgroup_regexp']
      end

      if attributes.key?(:'s_ezsigntemplateformfieldgroup_textvalidationcustommessage')
        self.s_ezsigntemplateformfieldgroup_textvalidationcustommessage = attributes[:'s_ezsigntemplateformfieldgroup_textvalidationcustommessage']
      end

      if attributes.key?(:'e_ezsigntemplateformfieldgroup_textvalidation')
        self.e_ezsigntemplateformfieldgroup_textvalidation = attributes[:'e_ezsigntemplateformfieldgroup_textvalidation']
      end

      if attributes.key?(:'t_ezsigntemplateformfieldgroup_tooltip')
        self.t_ezsigntemplateformfieldgroup_tooltip = attributes[:'t_ezsigntemplateformfieldgroup_tooltip']
      end

      if attributes.key?(:'e_ezsigntemplateformfieldgroup_tooltipposition')
        self.e_ezsigntemplateformfieldgroup_tooltipposition = attributes[:'e_ezsigntemplateformfieldgroup_tooltipposition']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezsigntemplateformfieldgroup_id.nil? && @pki_ezsigntemplateformfieldgroup_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplateformfieldgroup_id", must be greater than or equal to 0.')
      end

      if @fki_ezsigntemplatedocument_id.nil?
        invalid_properties.push('invalid value for "fki_ezsigntemplatedocument_id", fki_ezsigntemplatedocument_id cannot be nil.')
      end

      if @fki_ezsigntemplatedocument_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplatedocument_id", must be greater than or equal to 0.')
      end

      if @e_ezsigntemplateformfieldgroup_type.nil?
        invalid_properties.push('invalid value for "e_ezsigntemplateformfieldgroup_type", e_ezsigntemplateformfieldgroup_type cannot be nil.')
      end

      if @s_ezsigntemplateformfieldgroup_label.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplateformfieldgroup_label", s_ezsigntemplateformfieldgroup_label cannot be nil.')
      end

      if @s_ezsigntemplateformfieldgroup_label.to_s.length > 50
        invalid_properties.push('invalid value for "s_ezsigntemplateformfieldgroup_label", the character length must be smaller than or equal to 50.')
      end

      if @s_ezsigntemplateformfieldgroup_label.to_s.length < 1
        invalid_properties.push('invalid value for "s_ezsigntemplateformfieldgroup_label", the character length must be great than or equal to 1.')
      end

      if @i_ezsigntemplateformfieldgroup_step.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplateformfieldgroup_step", i_ezsigntemplateformfieldgroup_step cannot be nil.')
      end

      if @i_ezsigntemplateformfieldgroup_step < 1
        invalid_properties.push('invalid value for "i_ezsigntemplateformfieldgroup_step", must be greater than or equal to 1.')
      end

      if @s_ezsigntemplateformfieldgroup_defaultvalue.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplateformfieldgroup_defaultvalue", s_ezsigntemplateformfieldgroup_defaultvalue cannot be nil.')
      end

      if @i_ezsigntemplateformfieldgroup_filledmin.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplateformfieldgroup_filledmin", i_ezsigntemplateformfieldgroup_filledmin cannot be nil.')
      end

      if @i_ezsigntemplateformfieldgroup_filledmin < 0
        invalid_properties.push('invalid value for "i_ezsigntemplateformfieldgroup_filledmin", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplateformfieldgroup_filledmax.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplateformfieldgroup_filledmax", i_ezsigntemplateformfieldgroup_filledmax cannot be nil.')
      end

      if @i_ezsigntemplateformfieldgroup_filledmax < 0
        invalid_properties.push('invalid value for "i_ezsigntemplateformfieldgroup_filledmax", must be greater than or equal to 0.')
      end

      if @b_ezsigntemplateformfieldgroup_readonly.nil?
        invalid_properties.push('invalid value for "b_ezsigntemplateformfieldgroup_readonly", b_ezsigntemplateformfieldgroup_readonly cannot be nil.')
      end

      if !@i_ezsigntemplateformfieldgroup_maxlength.nil? && @i_ezsigntemplateformfieldgroup_maxlength > 65535
        invalid_properties.push('invalid value for "i_ezsigntemplateformfieldgroup_maxlength", must be smaller than or equal to 65535.')
      end

      if !@i_ezsigntemplateformfieldgroup_maxlength.nil? && @i_ezsigntemplateformfieldgroup_maxlength < 0
        invalid_properties.push('invalid value for "i_ezsigntemplateformfieldgroup_maxlength", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^\^.*\$$|^$/)
      if !@s_ezsigntemplateformfieldgroup_regexp.nil? && @s_ezsigntemplateformfieldgroup_regexp !~ pattern
        invalid_properties.push("invalid value for \"s_ezsigntemplateformfieldgroup_regexp\", must conform to the pattern #{pattern}.")
      end

      if !@s_ezsigntemplateformfieldgroup_textvalidationcustommessage.nil? && @s_ezsigntemplateformfieldgroup_textvalidationcustommessage.to_s.length > 50
        invalid_properties.push('invalid value for "s_ezsigntemplateformfieldgroup_textvalidationcustommessage", the character length must be smaller than or equal to 50.')
      end

      if !@s_ezsigntemplateformfieldgroup_textvalidationcustommessage.nil? && @s_ezsigntemplateformfieldgroup_textvalidationcustommessage.to_s.length < 0
        invalid_properties.push('invalid value for "s_ezsigntemplateformfieldgroup_textvalidationcustommessage", the character length must be great than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezsigntemplateformfieldgroup_id.nil? && @pki_ezsigntemplateformfieldgroup_id < 0
      return false if @fki_ezsigntemplatedocument_id.nil?
      return false if @fki_ezsigntemplatedocument_id < 0
      return false if @e_ezsigntemplateformfieldgroup_type.nil?
      return false if @s_ezsigntemplateformfieldgroup_label.nil?
      return false if @s_ezsigntemplateformfieldgroup_label.to_s.length > 50
      return false if @s_ezsigntemplateformfieldgroup_label.to_s.length < 1
      return false if @i_ezsigntemplateformfieldgroup_step.nil?
      return false if @i_ezsigntemplateformfieldgroup_step < 1
      return false if @s_ezsigntemplateformfieldgroup_defaultvalue.nil?
      return false if @i_ezsigntemplateformfieldgroup_filledmin.nil?
      return false if @i_ezsigntemplateformfieldgroup_filledmin < 0
      return false if @i_ezsigntemplateformfieldgroup_filledmax.nil?
      return false if @i_ezsigntemplateformfieldgroup_filledmax < 0
      return false if @b_ezsigntemplateformfieldgroup_readonly.nil?
      return false if !@i_ezsigntemplateformfieldgroup_maxlength.nil? && @i_ezsigntemplateformfieldgroup_maxlength > 65535
      return false if !@i_ezsigntemplateformfieldgroup_maxlength.nil? && @i_ezsigntemplateformfieldgroup_maxlength < 0
      return false if !@s_ezsigntemplateformfieldgroup_regexp.nil? && @s_ezsigntemplateformfieldgroup_regexp !~ Regexp.new(/^\^.*\$$|^$/)
      return false if !@s_ezsigntemplateformfieldgroup_textvalidationcustommessage.nil? && @s_ezsigntemplateformfieldgroup_textvalidationcustommessage.to_s.length > 50
      return false if !@s_ezsigntemplateformfieldgroup_textvalidationcustommessage.nil? && @s_ezsigntemplateformfieldgroup_textvalidationcustommessage.to_s.length < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplateformfieldgroup_id Value to be assigned
    def pki_ezsigntemplateformfieldgroup_id=(pki_ezsigntemplateformfieldgroup_id)
      if pki_ezsigntemplateformfieldgroup_id.nil?
        fail ArgumentError, 'pki_ezsigntemplateformfieldgroup_id cannot be nil'
      end

      if pki_ezsigntemplateformfieldgroup_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplateformfieldgroup_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplateformfieldgroup_id = pki_ezsigntemplateformfieldgroup_id
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
    # @param [Object] s_ezsigntemplateformfieldgroup_label Value to be assigned
    def s_ezsigntemplateformfieldgroup_label=(s_ezsigntemplateformfieldgroup_label)
      if s_ezsigntemplateformfieldgroup_label.nil?
        fail ArgumentError, 's_ezsigntemplateformfieldgroup_label cannot be nil'
      end

      if s_ezsigntemplateformfieldgroup_label.to_s.length > 50
        fail ArgumentError, 'invalid value for "s_ezsigntemplateformfieldgroup_label", the character length must be smaller than or equal to 50.'
      end

      if s_ezsigntemplateformfieldgroup_label.to_s.length < 1
        fail ArgumentError, 'invalid value for "s_ezsigntemplateformfieldgroup_label", the character length must be great than or equal to 1.'
      end

      @s_ezsigntemplateformfieldgroup_label = s_ezsigntemplateformfieldgroup_label
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplateformfieldgroup_step Value to be assigned
    def i_ezsigntemplateformfieldgroup_step=(i_ezsigntemplateformfieldgroup_step)
      if i_ezsigntemplateformfieldgroup_step.nil?
        fail ArgumentError, 'i_ezsigntemplateformfieldgroup_step cannot be nil'
      end

      if i_ezsigntemplateformfieldgroup_step < 1
        fail ArgumentError, 'invalid value for "i_ezsigntemplateformfieldgroup_step", must be greater than or equal to 1.'
      end

      @i_ezsigntemplateformfieldgroup_step = i_ezsigntemplateformfieldgroup_step
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplateformfieldgroup_filledmin Value to be assigned
    def i_ezsigntemplateformfieldgroup_filledmin=(i_ezsigntemplateformfieldgroup_filledmin)
      if i_ezsigntemplateformfieldgroup_filledmin.nil?
        fail ArgumentError, 'i_ezsigntemplateformfieldgroup_filledmin cannot be nil'
      end

      if i_ezsigntemplateformfieldgroup_filledmin < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplateformfieldgroup_filledmin", must be greater than or equal to 0.'
      end

      @i_ezsigntemplateformfieldgroup_filledmin = i_ezsigntemplateformfieldgroup_filledmin
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplateformfieldgroup_filledmax Value to be assigned
    def i_ezsigntemplateformfieldgroup_filledmax=(i_ezsigntemplateformfieldgroup_filledmax)
      if i_ezsigntemplateformfieldgroup_filledmax.nil?
        fail ArgumentError, 'i_ezsigntemplateformfieldgroup_filledmax cannot be nil'
      end

      if i_ezsigntemplateformfieldgroup_filledmax < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplateformfieldgroup_filledmax", must be greater than or equal to 0.'
      end

      @i_ezsigntemplateformfieldgroup_filledmax = i_ezsigntemplateformfieldgroup_filledmax
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplateformfieldgroup_maxlength Value to be assigned
    def i_ezsigntemplateformfieldgroup_maxlength=(i_ezsigntemplateformfieldgroup_maxlength)
      if i_ezsigntemplateformfieldgroup_maxlength.nil?
        fail ArgumentError, 'i_ezsigntemplateformfieldgroup_maxlength cannot be nil'
      end

      if i_ezsigntemplateformfieldgroup_maxlength > 65535
        fail ArgumentError, 'invalid value for "i_ezsigntemplateformfieldgroup_maxlength", must be smaller than or equal to 65535.'
      end

      if i_ezsigntemplateformfieldgroup_maxlength < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplateformfieldgroup_maxlength", must be greater than or equal to 0.'
      end

      @i_ezsigntemplateformfieldgroup_maxlength = i_ezsigntemplateformfieldgroup_maxlength
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigntemplateformfieldgroup_regexp Value to be assigned
    def s_ezsigntemplateformfieldgroup_regexp=(s_ezsigntemplateformfieldgroup_regexp)
      if s_ezsigntemplateformfieldgroup_regexp.nil?
        fail ArgumentError, 's_ezsigntemplateformfieldgroup_regexp cannot be nil'
      end

      pattern = Regexp.new(/^\^.*\$$|^$/)
      if s_ezsigntemplateformfieldgroup_regexp !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsigntemplateformfieldgroup_regexp\", must conform to the pattern #{pattern}."
      end

      @s_ezsigntemplateformfieldgroup_regexp = s_ezsigntemplateformfieldgroup_regexp
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigntemplateformfieldgroup_textvalidationcustommessage Value to be assigned
    def s_ezsigntemplateformfieldgroup_textvalidationcustommessage=(s_ezsigntemplateformfieldgroup_textvalidationcustommessage)
      if s_ezsigntemplateformfieldgroup_textvalidationcustommessage.nil?
        fail ArgumentError, 's_ezsigntemplateformfieldgroup_textvalidationcustommessage cannot be nil'
      end

      if s_ezsigntemplateformfieldgroup_textvalidationcustommessage.to_s.length > 50
        fail ArgumentError, 'invalid value for "s_ezsigntemplateformfieldgroup_textvalidationcustommessage", the character length must be smaller than or equal to 50.'
      end

      if s_ezsigntemplateformfieldgroup_textvalidationcustommessage.to_s.length < 0
        fail ArgumentError, 'invalid value for "s_ezsigntemplateformfieldgroup_textvalidationcustommessage", the character length must be great than or equal to 0.'
      end

      @s_ezsigntemplateformfieldgroup_textvalidationcustommessage = s_ezsigntemplateformfieldgroup_textvalidationcustommessage
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplateformfieldgroup_id == o.pki_ezsigntemplateformfieldgroup_id &&
          fki_ezsigntemplatedocument_id == o.fki_ezsigntemplatedocument_id &&
          e_ezsigntemplateformfieldgroup_type == o.e_ezsigntemplateformfieldgroup_type &&
          e_ezsigntemplateformfieldgroup_signerrequirement == o.e_ezsigntemplateformfieldgroup_signerrequirement &&
          s_ezsigntemplateformfieldgroup_label == o.s_ezsigntemplateformfieldgroup_label &&
          i_ezsigntemplateformfieldgroup_step == o.i_ezsigntemplateformfieldgroup_step &&
          s_ezsigntemplateformfieldgroup_defaultvalue == o.s_ezsigntemplateformfieldgroup_defaultvalue &&
          i_ezsigntemplateformfieldgroup_filledmin == o.i_ezsigntemplateformfieldgroup_filledmin &&
          i_ezsigntemplateformfieldgroup_filledmax == o.i_ezsigntemplateformfieldgroup_filledmax &&
          b_ezsigntemplateformfieldgroup_readonly == o.b_ezsigntemplateformfieldgroup_readonly &&
          i_ezsigntemplateformfieldgroup_maxlength == o.i_ezsigntemplateformfieldgroup_maxlength &&
          b_ezsigntemplateformfieldgroup_encrypted == o.b_ezsigntemplateformfieldgroup_encrypted &&
          s_ezsigntemplateformfieldgroup_regexp == o.s_ezsigntemplateformfieldgroup_regexp &&
          s_ezsigntemplateformfieldgroup_textvalidationcustommessage == o.s_ezsigntemplateformfieldgroup_textvalidationcustommessage &&
          e_ezsigntemplateformfieldgroup_textvalidation == o.e_ezsigntemplateformfieldgroup_textvalidation &&
          t_ezsigntemplateformfieldgroup_tooltip == o.t_ezsigntemplateformfieldgroup_tooltip &&
          e_ezsigntemplateformfieldgroup_tooltipposition == o.e_ezsigntemplateformfieldgroup_tooltipposition
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplateformfieldgroup_id, fki_ezsigntemplatedocument_id, e_ezsigntemplateformfieldgroup_type, e_ezsigntemplateformfieldgroup_signerrequirement, s_ezsigntemplateformfieldgroup_label, i_ezsigntemplateformfieldgroup_step, s_ezsigntemplateformfieldgroup_defaultvalue, i_ezsigntemplateformfieldgroup_filledmin, i_ezsigntemplateformfieldgroup_filledmax, b_ezsigntemplateformfieldgroup_readonly, i_ezsigntemplateformfieldgroup_maxlength, b_ezsigntemplateformfieldgroup_encrypted, s_ezsigntemplateformfieldgroup_regexp, s_ezsigntemplateformfieldgroup_textvalidationcustommessage, e_ezsigntemplateformfieldgroup_textvalidation, t_ezsigntemplateformfieldgroup_tooltip, e_ezsigntemplateformfieldgroup_tooltipposition].hash
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
