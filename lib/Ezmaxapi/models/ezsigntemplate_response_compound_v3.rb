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
  # A Ezsigntemplate Object
  class EzsigntemplateResponseCompoundV3
    # The unique ID of the Ezsigntemplate
    attr_accessor :pki_ezsigntemplate_id

    # The unique ID of the Ezsigntemplatedocument
    attr_accessor :fki_ezsigntemplatedocument_id

    # The unique ID of the Ezsignfoldertype.
    attr_accessor :fki_ezsignfoldertype_id

    attr_accessor :obj_ezsignfoldertype

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    # The unique ID of the Ezdoctemplatedocument
    attr_accessor :fki_ezdoctemplatedocument_id

    # The name of the Ezdoctemplatedocument in the language of the requester
    attr_accessor :s_ezdoctemplatedocument_name_x

    # The Name of the Language in the language of the requester
    attr_accessor :s_language_name_x

    # The description of the Ezsigntemplate
    attr_accessor :s_ezsigntemplate_description

    # The external description of the Ezsigntemplate
    attr_accessor :s_ezsigntemplate_externaldescription

    # The comment of the Ezsigntemplate
    attr_accessor :t_ezsigntemplate_comment

    attr_accessor :e_ezsigntemplate_recognition

    # The filename regexp of the Ezsigntemplate.
    attr_accessor :s_ezsigntemplate_filenameregexp

    # Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal)
    attr_accessor :b_ezsigntemplate_adminonly

    # The name of the Ezsignfoldertype in the language of the requester
    attr_accessor :s_ezsignfoldertype_name_x

    attr_accessor :obj_audit

    # Whether the Ezsigntemplate if allowed to edit or not
    attr_accessor :b_ezsigntemplate_editallowed

    attr_accessor :e_ezsigntemplate_type

    attr_accessor :obj_ezsigntemplatedocument

    attr_accessor :a_obj_ezsigntemplatesigner

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
        :'pki_ezsigntemplate_id' => :'pkiEzsigntemplateID',
        :'fki_ezsigntemplatedocument_id' => :'fkiEzsigntemplatedocumentID',
        :'fki_ezsignfoldertype_id' => :'fkiEzsignfoldertypeID',
        :'obj_ezsignfoldertype' => :'objEzsignfoldertype',
        :'fki_language_id' => :'fkiLanguageID',
        :'fki_ezdoctemplatedocument_id' => :'fkiEzdoctemplatedocumentID',
        :'s_ezdoctemplatedocument_name_x' => :'sEzdoctemplatedocumentNameX',
        :'s_language_name_x' => :'sLanguageNameX',
        :'s_ezsigntemplate_description' => :'sEzsigntemplateDescription',
        :'s_ezsigntemplate_externaldescription' => :'sEzsigntemplateExternaldescription',
        :'t_ezsigntemplate_comment' => :'tEzsigntemplateComment',
        :'e_ezsigntemplate_recognition' => :'eEzsigntemplateRecognition',
        :'s_ezsigntemplate_filenameregexp' => :'sEzsigntemplateFilenameregexp',
        :'b_ezsigntemplate_adminonly' => :'bEzsigntemplateAdminonly',
        :'s_ezsignfoldertype_name_x' => :'sEzsignfoldertypeNameX',
        :'obj_audit' => :'objAudit',
        :'b_ezsigntemplate_editallowed' => :'bEzsigntemplateEditallowed',
        :'e_ezsigntemplate_type' => :'eEzsigntemplateType',
        :'obj_ezsigntemplatedocument' => :'objEzsigntemplatedocument',
        :'a_obj_ezsigntemplatesigner' => :'a_objEzsigntemplatesigner'
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
        :'pki_ezsigntemplate_id' => :'Integer',
        :'fki_ezsigntemplatedocument_id' => :'Integer',
        :'fki_ezsignfoldertype_id' => :'Integer',
        :'obj_ezsignfoldertype' => :'CustomEzsignfoldertypeTemplateResponse',
        :'fki_language_id' => :'Integer',
        :'fki_ezdoctemplatedocument_id' => :'Integer',
        :'s_ezdoctemplatedocument_name_x' => :'String',
        :'s_language_name_x' => :'String',
        :'s_ezsigntemplate_description' => :'String',
        :'s_ezsigntemplate_externaldescription' => :'String',
        :'t_ezsigntemplate_comment' => :'String',
        :'e_ezsigntemplate_recognition' => :'FieldEEzsigntemplateRecognition',
        :'s_ezsigntemplate_filenameregexp' => :'String',
        :'b_ezsigntemplate_adminonly' => :'Boolean',
        :'s_ezsignfoldertype_name_x' => :'String',
        :'obj_audit' => :'CommonAudit',
        :'b_ezsigntemplate_editallowed' => :'Boolean',
        :'e_ezsigntemplate_type' => :'FieldEEzsigntemplateType',
        :'obj_ezsigntemplatedocument' => :'EzsigntemplatedocumentResponse',
        :'a_obj_ezsigntemplatesigner' => :'Array<EzsigntemplatesignerResponseCompound>'
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
      :'EzsigntemplateResponseV3'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplateResponseCompoundV3` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplateResponseCompoundV3`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplate_id')
        self.pki_ezsigntemplate_id = attributes[:'pki_ezsigntemplate_id']
      else
        self.pki_ezsigntemplate_id = nil
      end

      if attributes.key?(:'fki_ezsigntemplatedocument_id')
        self.fki_ezsigntemplatedocument_id = attributes[:'fki_ezsigntemplatedocument_id']
      end

      if attributes.key?(:'fki_ezsignfoldertype_id')
        self.fki_ezsignfoldertype_id = attributes[:'fki_ezsignfoldertype_id']
      end

      if attributes.key?(:'obj_ezsignfoldertype')
        self.obj_ezsignfoldertype = attributes[:'obj_ezsignfoldertype']
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      else
        self.fki_language_id = nil
      end

      if attributes.key?(:'fki_ezdoctemplatedocument_id')
        self.fki_ezdoctemplatedocument_id = attributes[:'fki_ezdoctemplatedocument_id']
      end

      if attributes.key?(:'s_ezdoctemplatedocument_name_x')
        self.s_ezdoctemplatedocument_name_x = attributes[:'s_ezdoctemplatedocument_name_x']
      end

      if attributes.key?(:'s_language_name_x')
        self.s_language_name_x = attributes[:'s_language_name_x']
      else
        self.s_language_name_x = nil
      end

      if attributes.key?(:'s_ezsigntemplate_description')
        self.s_ezsigntemplate_description = attributes[:'s_ezsigntemplate_description']
      else
        self.s_ezsigntemplate_description = nil
      end

      if attributes.key?(:'s_ezsigntemplate_externaldescription')
        self.s_ezsigntemplate_externaldescription = attributes[:'s_ezsigntemplate_externaldescription']
      end

      if attributes.key?(:'t_ezsigntemplate_comment')
        self.t_ezsigntemplate_comment = attributes[:'t_ezsigntemplate_comment']
      end

      if attributes.key?(:'e_ezsigntemplate_recognition')
        self.e_ezsigntemplate_recognition = attributes[:'e_ezsigntemplate_recognition']
      else
        self.e_ezsigntemplate_recognition = 'No'
      end

      if attributes.key?(:'s_ezsigntemplate_filenameregexp')
        self.s_ezsigntemplate_filenameregexp = attributes[:'s_ezsigntemplate_filenameregexp']
      end

      if attributes.key?(:'b_ezsigntemplate_adminonly')
        self.b_ezsigntemplate_adminonly = attributes[:'b_ezsigntemplate_adminonly']
      else
        self.b_ezsigntemplate_adminonly = nil
      end

      if attributes.key?(:'s_ezsignfoldertype_name_x')
        self.s_ezsignfoldertype_name_x = attributes[:'s_ezsignfoldertype_name_x']
      end

      if attributes.key?(:'obj_audit')
        self.obj_audit = attributes[:'obj_audit']
      else
        self.obj_audit = nil
      end

      if attributes.key?(:'b_ezsigntemplate_editallowed')
        self.b_ezsigntemplate_editallowed = attributes[:'b_ezsigntemplate_editallowed']
      else
        self.b_ezsigntemplate_editallowed = nil
      end

      if attributes.key?(:'e_ezsigntemplate_type')
        self.e_ezsigntemplate_type = attributes[:'e_ezsigntemplate_type']
      end

      if attributes.key?(:'obj_ezsigntemplatedocument')
        self.obj_ezsigntemplatedocument = attributes[:'obj_ezsigntemplatedocument']
      end

      if attributes.key?(:'a_obj_ezsigntemplatesigner')
        if (value = attributes[:'a_obj_ezsigntemplatesigner']).is_a?(Array)
          self.a_obj_ezsigntemplatesigner = value
        end
      else
        self.a_obj_ezsigntemplatesigner = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsigntemplate_id.nil?
        invalid_properties.push('invalid value for "pki_ezsigntemplate_id", pki_ezsigntemplate_id cannot be nil.')
      end

      if @pki_ezsigntemplate_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplate_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntemplatedocument_id.nil? && @fki_ezsigntemplatedocument_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplatedocument_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id > 65535
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", must be smaller than or equal to 65535.')
      end

      if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id < 0
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", must be greater than or equal to 0.')
      end

      if @fki_language_id.nil?
        invalid_properties.push('invalid value for "fki_language_id", fki_language_id cannot be nil.')
      end

      if @fki_language_id > 2
        invalid_properties.push('invalid value for "fki_language_id", must be smaller than or equal to 2.')
      end

      if @fki_language_id < 1
        invalid_properties.push('invalid value for "fki_language_id", must be greater than or equal to 1.')
      end

      if !@fki_ezdoctemplatedocument_id.nil? && @fki_ezdoctemplatedocument_id > 65535
        invalid_properties.push('invalid value for "fki_ezdoctemplatedocument_id", must be smaller than or equal to 65535.')
      end

      if !@fki_ezdoctemplatedocument_id.nil? && @fki_ezdoctemplatedocument_id < 0
        invalid_properties.push('invalid value for "fki_ezdoctemplatedocument_id", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_ezdoctemplatedocument_name_x.nil? && @s_ezdoctemplatedocument_name_x !~ pattern
        invalid_properties.push("invalid value for \"s_ezdoctemplatedocument_name_x\", must conform to the pattern #{pattern}.")
      end

      if @s_language_name_x.nil?
        invalid_properties.push('invalid value for "s_language_name_x", s_language_name_x cannot be nil.')
      end

      if @s_ezsigntemplate_description.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplate_description", s_ezsigntemplate_description cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,80}$/)
      if @s_ezsigntemplate_description !~ pattern
        invalid_properties.push("invalid value for \"s_ezsigntemplate_description\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^.{0,75}$/)
      if !@s_ezsigntemplate_externaldescription.nil? && @s_ezsigntemplate_externaldescription !~ pattern
        invalid_properties.push("invalid value for \"s_ezsigntemplate_externaldescription\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^.{1,50}$/)
      if !@s_ezsigntemplate_filenameregexp.nil? && @s_ezsigntemplate_filenameregexp !~ pattern
        invalid_properties.push("invalid value for \"s_ezsigntemplate_filenameregexp\", must conform to the pattern #{pattern}.")
      end

      if @b_ezsigntemplate_adminonly.nil?
        invalid_properties.push('invalid value for "b_ezsigntemplate_adminonly", b_ezsigntemplate_adminonly cannot be nil.')
      end

      if @obj_audit.nil?
        invalid_properties.push('invalid value for "obj_audit", obj_audit cannot be nil.')
      end

      if @b_ezsigntemplate_editallowed.nil?
        invalid_properties.push('invalid value for "b_ezsigntemplate_editallowed", b_ezsigntemplate_editallowed cannot be nil.')
      end

      if @a_obj_ezsigntemplatesigner.nil?
        invalid_properties.push('invalid value for "a_obj_ezsigntemplatesigner", a_obj_ezsigntemplatesigner cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsigntemplate_id.nil?
      return false if @pki_ezsigntemplate_id < 0
      return false if !@fki_ezsigntemplatedocument_id.nil? && @fki_ezsigntemplatedocument_id < 0
      return false if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id > 65535
      return false if !@fki_ezsignfoldertype_id.nil? && @fki_ezsignfoldertype_id < 0
      return false if @fki_language_id.nil?
      return false if @fki_language_id > 2
      return false if @fki_language_id < 1
      return false if !@fki_ezdoctemplatedocument_id.nil? && @fki_ezdoctemplatedocument_id > 65535
      return false if !@fki_ezdoctemplatedocument_id.nil? && @fki_ezdoctemplatedocument_id < 0
      return false if !@s_ezdoctemplatedocument_name_x.nil? && @s_ezdoctemplatedocument_name_x !~ Regexp.new(/^.{0,50}$/)
      return false if @s_language_name_x.nil?
      return false if @s_ezsigntemplate_description.nil?
      return false if @s_ezsigntemplate_description !~ Regexp.new(/^.{0,80}$/)
      return false if !@s_ezsigntemplate_externaldescription.nil? && @s_ezsigntemplate_externaldescription !~ Regexp.new(/^.{0,75}$/)
      return false if !@s_ezsigntemplate_filenameregexp.nil? && @s_ezsigntemplate_filenameregexp !~ Regexp.new(/^.{1,50}$/)
      return false if @b_ezsigntemplate_adminonly.nil?
      return false if @obj_audit.nil?
      return false if @b_ezsigntemplate_editallowed.nil?
      return false if @a_obj_ezsigntemplatesigner.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplate_id Value to be assigned
    def pki_ezsigntemplate_id=(pki_ezsigntemplate_id)
      if pki_ezsigntemplate_id.nil?
        fail ArgumentError, 'pki_ezsigntemplate_id cannot be nil'
      end

      if pki_ezsigntemplate_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplate_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplate_id = pki_ezsigntemplate_id
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
    # @param [Object] fki_ezsignfoldertype_id Value to be assigned
    def fki_ezsignfoldertype_id=(fki_ezsignfoldertype_id)
      if fki_ezsignfoldertype_id.nil?
        fail ArgumentError, 'fki_ezsignfoldertype_id cannot be nil'
      end

      if fki_ezsignfoldertype_id > 65535
        fail ArgumentError, 'invalid value for "fki_ezsignfoldertype_id", must be smaller than or equal to 65535.'
      end

      if fki_ezsignfoldertype_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsignfoldertype_id", must be greater than or equal to 0.'
      end

      @fki_ezsignfoldertype_id = fki_ezsignfoldertype_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_language_id Value to be assigned
    def fki_language_id=(fki_language_id)
      if fki_language_id.nil?
        fail ArgumentError, 'fki_language_id cannot be nil'
      end

      if fki_language_id > 2
        fail ArgumentError, 'invalid value for "fki_language_id", must be smaller than or equal to 2.'
      end

      if fki_language_id < 1
        fail ArgumentError, 'invalid value for "fki_language_id", must be greater than or equal to 1.'
      end

      @fki_language_id = fki_language_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezdoctemplatedocument_id Value to be assigned
    def fki_ezdoctemplatedocument_id=(fki_ezdoctemplatedocument_id)
      if fki_ezdoctemplatedocument_id.nil?
        fail ArgumentError, 'fki_ezdoctemplatedocument_id cannot be nil'
      end

      if fki_ezdoctemplatedocument_id > 65535
        fail ArgumentError, 'invalid value for "fki_ezdoctemplatedocument_id", must be smaller than or equal to 65535.'
      end

      if fki_ezdoctemplatedocument_id < 0
        fail ArgumentError, 'invalid value for "fki_ezdoctemplatedocument_id", must be greater than or equal to 0.'
      end

      @fki_ezdoctemplatedocument_id = fki_ezdoctemplatedocument_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezdoctemplatedocument_name_x Value to be assigned
    def s_ezdoctemplatedocument_name_x=(s_ezdoctemplatedocument_name_x)
      if s_ezdoctemplatedocument_name_x.nil?
        fail ArgumentError, 's_ezdoctemplatedocument_name_x cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_ezdoctemplatedocument_name_x !~ pattern
        fail ArgumentError, "invalid value for \"s_ezdoctemplatedocument_name_x\", must conform to the pattern #{pattern}."
      end

      @s_ezdoctemplatedocument_name_x = s_ezdoctemplatedocument_name_x
    end

    # Custom attribute writer method with validation
    # @param [Object] s_language_name_x Value to be assigned
    def s_language_name_x=(s_language_name_x)
      if s_language_name_x.nil?
        fail ArgumentError, 's_language_name_x cannot be nil'
      end

      @s_language_name_x = s_language_name_x
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigntemplate_description Value to be assigned
    def s_ezsigntemplate_description=(s_ezsigntemplate_description)
      if s_ezsigntemplate_description.nil?
        fail ArgumentError, 's_ezsigntemplate_description cannot be nil'
      end

      pattern = Regexp.new(/^.{0,80}$/)
      if s_ezsigntemplate_description !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsigntemplate_description\", must conform to the pattern #{pattern}."
      end

      @s_ezsigntemplate_description = s_ezsigntemplate_description
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigntemplate_externaldescription Value to be assigned
    def s_ezsigntemplate_externaldescription=(s_ezsigntemplate_externaldescription)
      if s_ezsigntemplate_externaldescription.nil?
        fail ArgumentError, 's_ezsigntemplate_externaldescription cannot be nil'
      end

      pattern = Regexp.new(/^.{0,75}$/)
      if s_ezsigntemplate_externaldescription !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsigntemplate_externaldescription\", must conform to the pattern #{pattern}."
      end

      @s_ezsigntemplate_externaldescription = s_ezsigntemplate_externaldescription
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigntemplate_filenameregexp Value to be assigned
    def s_ezsigntemplate_filenameregexp=(s_ezsigntemplate_filenameregexp)
      if s_ezsigntemplate_filenameregexp.nil?
        fail ArgumentError, 's_ezsigntemplate_filenameregexp cannot be nil'
      end

      pattern = Regexp.new(/^.{1,50}$/)
      if s_ezsigntemplate_filenameregexp !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsigntemplate_filenameregexp\", must conform to the pattern #{pattern}."
      end

      @s_ezsigntemplate_filenameregexp = s_ezsigntemplate_filenameregexp
    end

    # Custom attribute writer method with validation
    # @param [Object] b_ezsigntemplate_adminonly Value to be assigned
    def b_ezsigntemplate_adminonly=(b_ezsigntemplate_adminonly)
      if b_ezsigntemplate_adminonly.nil?
        fail ArgumentError, 'b_ezsigntemplate_adminonly cannot be nil'
      end

      @b_ezsigntemplate_adminonly = b_ezsigntemplate_adminonly
    end

    # Custom attribute writer method with validation
    # @param [Object] obj_audit Value to be assigned
    def obj_audit=(obj_audit)
      if obj_audit.nil?
        fail ArgumentError, 'obj_audit cannot be nil'
      end

      @obj_audit = obj_audit
    end

    # Custom attribute writer method with validation
    # @param [Object] b_ezsigntemplate_editallowed Value to be assigned
    def b_ezsigntemplate_editallowed=(b_ezsigntemplate_editallowed)
      if b_ezsigntemplate_editallowed.nil?
        fail ArgumentError, 'b_ezsigntemplate_editallowed cannot be nil'
      end

      @b_ezsigntemplate_editallowed = b_ezsigntemplate_editallowed
    end

    # Custom attribute writer method with validation
    # @param [Object] a_obj_ezsigntemplatesigner Value to be assigned
    def a_obj_ezsigntemplatesigner=(a_obj_ezsigntemplatesigner)
      if a_obj_ezsigntemplatesigner.nil?
        fail ArgumentError, 'a_obj_ezsigntemplatesigner cannot be nil'
      end

      @a_obj_ezsigntemplatesigner = a_obj_ezsigntemplatesigner
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplate_id == o.pki_ezsigntemplate_id &&
          fki_ezsigntemplatedocument_id == o.fki_ezsigntemplatedocument_id &&
          fki_ezsignfoldertype_id == o.fki_ezsignfoldertype_id &&
          obj_ezsignfoldertype == o.obj_ezsignfoldertype &&
          fki_language_id == o.fki_language_id &&
          fki_ezdoctemplatedocument_id == o.fki_ezdoctemplatedocument_id &&
          s_ezdoctemplatedocument_name_x == o.s_ezdoctemplatedocument_name_x &&
          s_language_name_x == o.s_language_name_x &&
          s_ezsigntemplate_description == o.s_ezsigntemplate_description &&
          s_ezsigntemplate_externaldescription == o.s_ezsigntemplate_externaldescription &&
          t_ezsigntemplate_comment == o.t_ezsigntemplate_comment &&
          e_ezsigntemplate_recognition == o.e_ezsigntemplate_recognition &&
          s_ezsigntemplate_filenameregexp == o.s_ezsigntemplate_filenameregexp &&
          b_ezsigntemplate_adminonly == o.b_ezsigntemplate_adminonly &&
          s_ezsignfoldertype_name_x == o.s_ezsignfoldertype_name_x &&
          obj_audit == o.obj_audit &&
          b_ezsigntemplate_editallowed == o.b_ezsigntemplate_editallowed &&
          e_ezsigntemplate_type == o.e_ezsigntemplate_type &&
          obj_ezsigntemplatedocument == o.obj_ezsigntemplatedocument &&
          a_obj_ezsigntemplatesigner == o.a_obj_ezsigntemplatesigner
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplate_id, fki_ezsigntemplatedocument_id, fki_ezsignfoldertype_id, obj_ezsignfoldertype, fki_language_id, fki_ezdoctemplatedocument_id, s_ezdoctemplatedocument_name_x, s_language_name_x, s_ezsigntemplate_description, s_ezsigntemplate_externaldescription, t_ezsigntemplate_comment, e_ezsigntemplate_recognition, s_ezsigntemplate_filenameregexp, b_ezsigntemplate_adminonly, s_ezsignfoldertype_name_x, obj_audit, b_ezsigntemplate_editallowed, e_ezsigntemplate_type, obj_ezsigntemplatedocument, a_obj_ezsigntemplatesigner].hash
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
