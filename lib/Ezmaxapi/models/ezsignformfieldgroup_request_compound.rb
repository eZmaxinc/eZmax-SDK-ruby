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
  # An Ezsignformfieldgroup Object and children to create a complete structure
  class EzsignformfieldgroupRequestCompound
    # The unique ID of the Ezsignformfieldgroup
    attr_accessor :pki_ezsignformfieldgroup_id

    # The unique ID of the Ezsigndocument
    attr_accessor :fki_ezsigndocument_id

    attr_accessor :e_ezsignformfieldgroup_type

    attr_accessor :e_ezsignformfieldgroup_signerrequirement

    # The Label for the Ezsignformfieldgroup
    attr_accessor :s_ezsignformfieldgroup_label

    # The step when the Ezsignsigner will be invited to fill the form fields
    attr_accessor :i_ezsignformfieldgroup_step

    # The default value for the Ezsignformfieldgroup
    attr_accessor :s_ezsignformfieldgroup_defaultvalue

    # The minimum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup
    attr_accessor :i_ezsignformfieldgroup_filledmin

    # The maximum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup
    attr_accessor :i_ezsignformfieldgroup_filledmax

    # Whether the Ezsignformfieldgroup is read only or not.
    attr_accessor :b_ezsignformfieldgroup_readonly

    # The maximum length for the value in the Ezsignformfieldgroup  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea**
    attr_accessor :i_ezsignformfieldgroup_maxlength

    # Whether the Ezsignformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea**
    attr_accessor :b_ezsignformfieldgroup_encrypted

    # A regular expression to indicate what values are acceptable for the Ezsignformfieldgroup.  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea**
    attr_accessor :s_ezsignformfieldgroup_regexp

    # A tooltip that will be presented to Ezsignsigner about the Ezsignformfieldgroup
    attr_accessor :t_ezsignformfieldgroup_tooltip

    attr_accessor :e_ezsignformfieldgroup_tooltipposition

    attr_accessor :e_ezsignformfieldgroup_textvalidation

    attr_accessor :a_obj_ezsignformfieldgroupsigner

    attr_accessor :a_obj_dropdown_element

    attr_accessor :a_obj_ezsignformfield

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
        :'pki_ezsignformfieldgroup_id' => :'pkiEzsignformfieldgroupID',
        :'fki_ezsigndocument_id' => :'fkiEzsigndocumentID',
        :'e_ezsignformfieldgroup_type' => :'eEzsignformfieldgroupType',
        :'e_ezsignformfieldgroup_signerrequirement' => :'eEzsignformfieldgroupSignerrequirement',
        :'s_ezsignformfieldgroup_label' => :'sEzsignformfieldgroupLabel',
        :'i_ezsignformfieldgroup_step' => :'iEzsignformfieldgroupStep',
        :'s_ezsignformfieldgroup_defaultvalue' => :'sEzsignformfieldgroupDefaultvalue',
        :'i_ezsignformfieldgroup_filledmin' => :'iEzsignformfieldgroupFilledmin',
        :'i_ezsignformfieldgroup_filledmax' => :'iEzsignformfieldgroupFilledmax',
        :'b_ezsignformfieldgroup_readonly' => :'bEzsignformfieldgroupReadonly',
        :'i_ezsignformfieldgroup_maxlength' => :'iEzsignformfieldgroupMaxlength',
        :'b_ezsignformfieldgroup_encrypted' => :'bEzsignformfieldgroupEncrypted',
        :'s_ezsignformfieldgroup_regexp' => :'sEzsignformfieldgroupRegexp',
        :'t_ezsignformfieldgroup_tooltip' => :'tEzsignformfieldgroupTooltip',
        :'e_ezsignformfieldgroup_tooltipposition' => :'eEzsignformfieldgroupTooltipposition',
        :'e_ezsignformfieldgroup_textvalidation' => :'eEzsignformfieldgroupTextvalidation',
        :'a_obj_ezsignformfieldgroupsigner' => :'a_objEzsignformfieldgroupsigner',
        :'a_obj_dropdown_element' => :'a_objDropdownElement',
        :'a_obj_ezsignformfield' => :'a_objEzsignformfield'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsignformfieldgroup_id' => :'Integer',
        :'fki_ezsigndocument_id' => :'Integer',
        :'e_ezsignformfieldgroup_type' => :'FieldEEzsignformfieldgroupType',
        :'e_ezsignformfieldgroup_signerrequirement' => :'FieldEEzsignformfieldgroupSignerrequirement',
        :'s_ezsignformfieldgroup_label' => :'String',
        :'i_ezsignformfieldgroup_step' => :'Integer',
        :'s_ezsignformfieldgroup_defaultvalue' => :'String',
        :'i_ezsignformfieldgroup_filledmin' => :'Integer',
        :'i_ezsignformfieldgroup_filledmax' => :'Integer',
        :'b_ezsignformfieldgroup_readonly' => :'Boolean',
        :'i_ezsignformfieldgroup_maxlength' => :'Integer',
        :'b_ezsignformfieldgroup_encrypted' => :'Boolean',
        :'s_ezsignformfieldgroup_regexp' => :'String',
        :'t_ezsignformfieldgroup_tooltip' => :'String',
        :'e_ezsignformfieldgroup_tooltipposition' => :'FieldEEzsignformfieldgroupTooltipposition',
        :'e_ezsignformfieldgroup_textvalidation' => :'EnumTextvalidation',
        :'a_obj_ezsignformfieldgroupsigner' => :'Array<EzsignformfieldgroupsignerRequestCompound>',
        :'a_obj_dropdown_element' => :'Array<CustomDropdownElementRequestCompound>',
        :'a_obj_ezsignformfield' => :'Array<EzsignformfieldRequestCompound>'
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
      :'EzsignformfieldgroupRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignformfieldgroupRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignformfieldgroupRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsignformfieldgroup_id')
        self.pki_ezsignformfieldgroup_id = attributes[:'pki_ezsignformfieldgroup_id']
      end

      if attributes.key?(:'fki_ezsigndocument_id')
        self.fki_ezsigndocument_id = attributes[:'fki_ezsigndocument_id']
      else
        self.fki_ezsigndocument_id = nil
      end

      if attributes.key?(:'e_ezsignformfieldgroup_type')
        self.e_ezsignformfieldgroup_type = attributes[:'e_ezsignformfieldgroup_type']
      else
        self.e_ezsignformfieldgroup_type = nil
      end

      if attributes.key?(:'e_ezsignformfieldgroup_signerrequirement')
        self.e_ezsignformfieldgroup_signerrequirement = attributes[:'e_ezsignformfieldgroup_signerrequirement']
      else
        self.e_ezsignformfieldgroup_signerrequirement = nil
      end

      if attributes.key?(:'s_ezsignformfieldgroup_label')
        self.s_ezsignformfieldgroup_label = attributes[:'s_ezsignformfieldgroup_label']
      else
        self.s_ezsignformfieldgroup_label = nil
      end

      if attributes.key?(:'i_ezsignformfieldgroup_step')
        self.i_ezsignformfieldgroup_step = attributes[:'i_ezsignformfieldgroup_step']
      else
        self.i_ezsignformfieldgroup_step = nil
      end

      if attributes.key?(:'s_ezsignformfieldgroup_defaultvalue')
        self.s_ezsignformfieldgroup_defaultvalue = attributes[:'s_ezsignformfieldgroup_defaultvalue']
      else
        self.s_ezsignformfieldgroup_defaultvalue = nil
      end

      if attributes.key?(:'i_ezsignformfieldgroup_filledmin')
        self.i_ezsignformfieldgroup_filledmin = attributes[:'i_ezsignformfieldgroup_filledmin']
      else
        self.i_ezsignformfieldgroup_filledmin = nil
      end

      if attributes.key?(:'i_ezsignformfieldgroup_filledmax')
        self.i_ezsignformfieldgroup_filledmax = attributes[:'i_ezsignformfieldgroup_filledmax']
      else
        self.i_ezsignformfieldgroup_filledmax = nil
      end

      if attributes.key?(:'b_ezsignformfieldgroup_readonly')
        self.b_ezsignformfieldgroup_readonly = attributes[:'b_ezsignformfieldgroup_readonly']
      else
        self.b_ezsignformfieldgroup_readonly = nil
      end

      if attributes.key?(:'i_ezsignformfieldgroup_maxlength')
        self.i_ezsignformfieldgroup_maxlength = attributes[:'i_ezsignformfieldgroup_maxlength']
      end

      if attributes.key?(:'b_ezsignformfieldgroup_encrypted')
        self.b_ezsignformfieldgroup_encrypted = attributes[:'b_ezsignformfieldgroup_encrypted']
      end

      if attributes.key?(:'s_ezsignformfieldgroup_regexp')
        self.s_ezsignformfieldgroup_regexp = attributes[:'s_ezsignformfieldgroup_regexp']
      end

      if attributes.key?(:'t_ezsignformfieldgroup_tooltip')
        self.t_ezsignformfieldgroup_tooltip = attributes[:'t_ezsignformfieldgroup_tooltip']
      end

      if attributes.key?(:'e_ezsignformfieldgroup_tooltipposition')
        self.e_ezsignformfieldgroup_tooltipposition = attributes[:'e_ezsignformfieldgroup_tooltipposition']
      end

      if attributes.key?(:'e_ezsignformfieldgroup_textvalidation')
        self.e_ezsignformfieldgroup_textvalidation = attributes[:'e_ezsignformfieldgroup_textvalidation']
      end

      if attributes.key?(:'a_obj_ezsignformfieldgroupsigner')
        if (value = attributes[:'a_obj_ezsignformfieldgroupsigner']).is_a?(Array)
          self.a_obj_ezsignformfieldgroupsigner = value
        end
      else
        self.a_obj_ezsignformfieldgroupsigner = nil
      end

      if attributes.key?(:'a_obj_dropdown_element')
        if (value = attributes[:'a_obj_dropdown_element']).is_a?(Array)
          self.a_obj_dropdown_element = value
        end
      end

      if attributes.key?(:'a_obj_ezsignformfield')
        if (value = attributes[:'a_obj_ezsignformfield']).is_a?(Array)
          self.a_obj_ezsignformfield = value
        end
      else
        self.a_obj_ezsignformfield = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_ezsignformfieldgroup_id.nil? && @pki_ezsignformfieldgroup_id < 0
        invalid_properties.push('invalid value for "pki_ezsignformfieldgroup_id", must be greater than or equal to 0.')
      end

      if @fki_ezsigndocument_id.nil?
        invalid_properties.push('invalid value for "fki_ezsigndocument_id", fki_ezsigndocument_id cannot be nil.')
      end

      if @fki_ezsigndocument_id < 0
        invalid_properties.push('invalid value for "fki_ezsigndocument_id", must be greater than or equal to 0.')
      end

      if @e_ezsignformfieldgroup_type.nil?
        invalid_properties.push('invalid value for "e_ezsignformfieldgroup_type", e_ezsignformfieldgroup_type cannot be nil.')
      end

      if @e_ezsignformfieldgroup_signerrequirement.nil?
        invalid_properties.push('invalid value for "e_ezsignformfieldgroup_signerrequirement", e_ezsignformfieldgroup_signerrequirement cannot be nil.')
      end

      if @s_ezsignformfieldgroup_label.nil?
        invalid_properties.push('invalid value for "s_ezsignformfieldgroup_label", s_ezsignformfieldgroup_label cannot be nil.')
      end

      if @s_ezsignformfieldgroup_label.to_s.length > 50
        invalid_properties.push('invalid value for "s_ezsignformfieldgroup_label", the character length must be smaller than or equal to 50.')
      end

      if @s_ezsignformfieldgroup_label.to_s.length < 1
        invalid_properties.push('invalid value for "s_ezsignformfieldgroup_label", the character length must be great than or equal to 1.')
      end

      if @i_ezsignformfieldgroup_step.nil?
        invalid_properties.push('invalid value for "i_ezsignformfieldgroup_step", i_ezsignformfieldgroup_step cannot be nil.')
      end

      if @i_ezsignformfieldgroup_step < 1
        invalid_properties.push('invalid value for "i_ezsignformfieldgroup_step", must be greater than or equal to 1.')
      end

      if @s_ezsignformfieldgroup_defaultvalue.nil?
        invalid_properties.push('invalid value for "s_ezsignformfieldgroup_defaultvalue", s_ezsignformfieldgroup_defaultvalue cannot be nil.')
      end

      if @i_ezsignformfieldgroup_filledmin.nil?
        invalid_properties.push('invalid value for "i_ezsignformfieldgroup_filledmin", i_ezsignformfieldgroup_filledmin cannot be nil.')
      end

      if @i_ezsignformfieldgroup_filledmin < 0
        invalid_properties.push('invalid value for "i_ezsignformfieldgroup_filledmin", must be greater than or equal to 0.')
      end

      if @i_ezsignformfieldgroup_filledmax.nil?
        invalid_properties.push('invalid value for "i_ezsignformfieldgroup_filledmax", i_ezsignformfieldgroup_filledmax cannot be nil.')
      end

      if @i_ezsignformfieldgroup_filledmax < 0
        invalid_properties.push('invalid value for "i_ezsignformfieldgroup_filledmax", must be greater than or equal to 0.')
      end

      if @b_ezsignformfieldgroup_readonly.nil?
        invalid_properties.push('invalid value for "b_ezsignformfieldgroup_readonly", b_ezsignformfieldgroup_readonly cannot be nil.')
      end

      if !@i_ezsignformfieldgroup_maxlength.nil? && @i_ezsignformfieldgroup_maxlength > 65535
        invalid_properties.push('invalid value for "i_ezsignformfieldgroup_maxlength", must be smaller than or equal to 65535.')
      end

      if !@i_ezsignformfieldgroup_maxlength.nil? && @i_ezsignformfieldgroup_maxlength < 0
        invalid_properties.push('invalid value for "i_ezsignformfieldgroup_maxlength", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^\^.*\$$|^$/)
      if !@s_ezsignformfieldgroup_regexp.nil? && @s_ezsignformfieldgroup_regexp !~ pattern
        invalid_properties.push("invalid value for \"s_ezsignformfieldgroup_regexp\", must conform to the pattern #{pattern}.")
      end

      if @a_obj_ezsignformfieldgroupsigner.nil?
        invalid_properties.push('invalid value for "a_obj_ezsignformfieldgroupsigner", a_obj_ezsignformfieldgroupsigner cannot be nil.')
      end

      if @a_obj_ezsignformfield.nil?
        invalid_properties.push('invalid value for "a_obj_ezsignformfield", a_obj_ezsignformfield cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_ezsignformfieldgroup_id.nil? && @pki_ezsignformfieldgroup_id < 0
      return false if @fki_ezsigndocument_id.nil?
      return false if @fki_ezsigndocument_id < 0
      return false if @e_ezsignformfieldgroup_type.nil?
      return false if @e_ezsignformfieldgroup_signerrequirement.nil?
      return false if @s_ezsignformfieldgroup_label.nil?
      return false if @s_ezsignformfieldgroup_label.to_s.length > 50
      return false if @s_ezsignformfieldgroup_label.to_s.length < 1
      return false if @i_ezsignformfieldgroup_step.nil?
      return false if @i_ezsignformfieldgroup_step < 1
      return false if @s_ezsignformfieldgroup_defaultvalue.nil?
      return false if @i_ezsignformfieldgroup_filledmin.nil?
      return false if @i_ezsignformfieldgroup_filledmin < 0
      return false if @i_ezsignformfieldgroup_filledmax.nil?
      return false if @i_ezsignformfieldgroup_filledmax < 0
      return false if @b_ezsignformfieldgroup_readonly.nil?
      return false if !@i_ezsignformfieldgroup_maxlength.nil? && @i_ezsignformfieldgroup_maxlength > 65535
      return false if !@i_ezsignformfieldgroup_maxlength.nil? && @i_ezsignformfieldgroup_maxlength < 0
      return false if !@s_ezsignformfieldgroup_regexp.nil? && @s_ezsignformfieldgroup_regexp !~ Regexp.new(/^\^.*\$$|^$/)
      return false if @a_obj_ezsignformfieldgroupsigner.nil?
      return false if @a_obj_ezsignformfield.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsignformfieldgroup_id Value to be assigned
    def pki_ezsignformfieldgroup_id=(pki_ezsignformfieldgroup_id)
      if pki_ezsignformfieldgroup_id.nil?
        fail ArgumentError, 'pki_ezsignformfieldgroup_id cannot be nil'
      end

      if pki_ezsignformfieldgroup_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignformfieldgroup_id", must be greater than or equal to 0.'
      end

      @pki_ezsignformfieldgroup_id = pki_ezsignformfieldgroup_id
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
    # @param [Object] s_ezsignformfieldgroup_label Value to be assigned
    def s_ezsignformfieldgroup_label=(s_ezsignformfieldgroup_label)
      if s_ezsignformfieldgroup_label.nil?
        fail ArgumentError, 's_ezsignformfieldgroup_label cannot be nil'
      end

      if s_ezsignformfieldgroup_label.to_s.length > 50
        fail ArgumentError, 'invalid value for "s_ezsignformfieldgroup_label", the character length must be smaller than or equal to 50.'
      end

      if s_ezsignformfieldgroup_label.to_s.length < 1
        fail ArgumentError, 'invalid value for "s_ezsignformfieldgroup_label", the character length must be great than or equal to 1.'
      end

      @s_ezsignformfieldgroup_label = s_ezsignformfieldgroup_label
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignformfieldgroup_step Value to be assigned
    def i_ezsignformfieldgroup_step=(i_ezsignformfieldgroup_step)
      if i_ezsignformfieldgroup_step.nil?
        fail ArgumentError, 'i_ezsignformfieldgroup_step cannot be nil'
      end

      if i_ezsignformfieldgroup_step < 1
        fail ArgumentError, 'invalid value for "i_ezsignformfieldgroup_step", must be greater than or equal to 1.'
      end

      @i_ezsignformfieldgroup_step = i_ezsignformfieldgroup_step
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignformfieldgroup_filledmin Value to be assigned
    def i_ezsignformfieldgroup_filledmin=(i_ezsignformfieldgroup_filledmin)
      if i_ezsignformfieldgroup_filledmin.nil?
        fail ArgumentError, 'i_ezsignformfieldgroup_filledmin cannot be nil'
      end

      if i_ezsignformfieldgroup_filledmin < 0
        fail ArgumentError, 'invalid value for "i_ezsignformfieldgroup_filledmin", must be greater than or equal to 0.'
      end

      @i_ezsignformfieldgroup_filledmin = i_ezsignformfieldgroup_filledmin
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignformfieldgroup_filledmax Value to be assigned
    def i_ezsignformfieldgroup_filledmax=(i_ezsignformfieldgroup_filledmax)
      if i_ezsignformfieldgroup_filledmax.nil?
        fail ArgumentError, 'i_ezsignformfieldgroup_filledmax cannot be nil'
      end

      if i_ezsignformfieldgroup_filledmax < 0
        fail ArgumentError, 'invalid value for "i_ezsignformfieldgroup_filledmax", must be greater than or equal to 0.'
      end

      @i_ezsignformfieldgroup_filledmax = i_ezsignformfieldgroup_filledmax
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignformfieldgroup_maxlength Value to be assigned
    def i_ezsignformfieldgroup_maxlength=(i_ezsignformfieldgroup_maxlength)
      if i_ezsignformfieldgroup_maxlength.nil?
        fail ArgumentError, 'i_ezsignformfieldgroup_maxlength cannot be nil'
      end

      if i_ezsignformfieldgroup_maxlength > 65535
        fail ArgumentError, 'invalid value for "i_ezsignformfieldgroup_maxlength", must be smaller than or equal to 65535.'
      end

      if i_ezsignformfieldgroup_maxlength < 0
        fail ArgumentError, 'invalid value for "i_ezsignformfieldgroup_maxlength", must be greater than or equal to 0.'
      end

      @i_ezsignformfieldgroup_maxlength = i_ezsignformfieldgroup_maxlength
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsignformfieldgroup_regexp Value to be assigned
    def s_ezsignformfieldgroup_regexp=(s_ezsignformfieldgroup_regexp)
      if s_ezsignformfieldgroup_regexp.nil?
        fail ArgumentError, 's_ezsignformfieldgroup_regexp cannot be nil'
      end

      pattern = Regexp.new(/^\^.*\$$|^$/)
      if s_ezsignformfieldgroup_regexp !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsignformfieldgroup_regexp\", must conform to the pattern #{pattern}."
      end

      @s_ezsignformfieldgroup_regexp = s_ezsignformfieldgroup_regexp
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsignformfieldgroup_id == o.pki_ezsignformfieldgroup_id &&
          fki_ezsigndocument_id == o.fki_ezsigndocument_id &&
          e_ezsignformfieldgroup_type == o.e_ezsignformfieldgroup_type &&
          e_ezsignformfieldgroup_signerrequirement == o.e_ezsignformfieldgroup_signerrequirement &&
          s_ezsignformfieldgroup_label == o.s_ezsignformfieldgroup_label &&
          i_ezsignformfieldgroup_step == o.i_ezsignformfieldgroup_step &&
          s_ezsignformfieldgroup_defaultvalue == o.s_ezsignformfieldgroup_defaultvalue &&
          i_ezsignformfieldgroup_filledmin == o.i_ezsignformfieldgroup_filledmin &&
          i_ezsignformfieldgroup_filledmax == o.i_ezsignformfieldgroup_filledmax &&
          b_ezsignformfieldgroup_readonly == o.b_ezsignformfieldgroup_readonly &&
          i_ezsignformfieldgroup_maxlength == o.i_ezsignformfieldgroup_maxlength &&
          b_ezsignformfieldgroup_encrypted == o.b_ezsignformfieldgroup_encrypted &&
          s_ezsignformfieldgroup_regexp == o.s_ezsignformfieldgroup_regexp &&
          t_ezsignformfieldgroup_tooltip == o.t_ezsignformfieldgroup_tooltip &&
          e_ezsignformfieldgroup_tooltipposition == o.e_ezsignformfieldgroup_tooltipposition &&
          e_ezsignformfieldgroup_textvalidation == o.e_ezsignformfieldgroup_textvalidation &&
          a_obj_ezsignformfieldgroupsigner == o.a_obj_ezsignformfieldgroupsigner &&
          a_obj_dropdown_element == o.a_obj_dropdown_element &&
          a_obj_ezsignformfield == o.a_obj_ezsignformfield
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsignformfieldgroup_id, fki_ezsigndocument_id, e_ezsignformfieldgroup_type, e_ezsignformfieldgroup_signerrequirement, s_ezsignformfieldgroup_label, i_ezsignformfieldgroup_step, s_ezsignformfieldgroup_defaultvalue, i_ezsignformfieldgroup_filledmin, i_ezsignformfieldgroup_filledmax, b_ezsignformfieldgroup_readonly, i_ezsignformfieldgroup_maxlength, b_ezsignformfieldgroup_encrypted, s_ezsignformfieldgroup_regexp, t_ezsignformfieldgroup_tooltip, e_ezsignformfieldgroup_tooltipposition, e_ezsignformfieldgroup_textvalidation, a_obj_ezsignformfieldgroupsigner, a_obj_dropdown_element, a_obj_ezsignformfield].hash
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
