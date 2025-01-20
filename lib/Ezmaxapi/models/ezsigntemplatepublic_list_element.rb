=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Ezsigntemplatepublic List Element
  class EzsigntemplatepublicListElement
    # The unique ID of the Ezsigntemplatepublic
    attr_accessor :pki_ezsigntemplatepublic_id

    # The unique ID of the Ezsignfoldertype.
    attr_accessor :fki_ezsignfoldertype_id

    # The name of the Ezsignfoldertype in the language of the requester
    attr_accessor :s_ezsignfoldertype_name_x

    # The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won't have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|     
    attr_accessor :fki_userlogintype_id

    # The unique ID of the Ezsigntemplate
    attr_accessor :fki_ezsigntemplate_id

    # The unique ID of the Ezsigntemplatepackage
    attr_accessor :fki_ezsigntemplatepackage_id

    # The description of the Ezsigntemplatepublic
    attr_accessor :s_ezsigntemplatepublic_description

    # Whether the ezsigntemplatepublic is active or not
    attr_accessor :b_ezsigntemplatepublic_isactive

    # The note of the Ezsigntemplatepublic
    attr_accessor :t_ezsigntemplatepublic_note

    attr_accessor :e_ezsigntemplatepublic_limittype

    # The limit of the Ezsigntemplatepublic
    attr_accessor :i_ezsigntemplatepublic_limit

    # The limitexceeded of the Ezsigntemplatepublic
    attr_accessor :i_ezsigntemplatepublic_limitexceeded

    # The limitexceededsince of the Ezsigntemplatepublic
    attr_accessor :dt_ezsigntemplatepublic_limitexceededsince

    # The total number of Ezsignfolders using the Ezsigntemplatepublic
    attr_accessor :i_ezsignfolder

    # The total number of Ezsigndocuments using the Ezsigntemplatepublic
    attr_accessor :i_ezsigndocument

    # The Ezsigntemplate/Ezsigntemplatepackage description
    attr_accessor :s_ezsigntemplatepublic_ezsigntemplatedescription

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
        :'pki_ezsigntemplatepublic_id' => :'pkiEzsigntemplatepublicID',
        :'fki_ezsignfoldertype_id' => :'fkiEzsignfoldertypeID',
        :'s_ezsignfoldertype_name_x' => :'sEzsignfoldertypeNameX',
        :'fki_userlogintype_id' => :'fkiUserlogintypeID',
        :'fki_ezsigntemplate_id' => :'fkiEzsigntemplateID',
        :'fki_ezsigntemplatepackage_id' => :'fkiEzsigntemplatepackageID',
        :'s_ezsigntemplatepublic_description' => :'sEzsigntemplatepublicDescription',
        :'b_ezsigntemplatepublic_isactive' => :'bEzsigntemplatepublicIsactive',
        :'t_ezsigntemplatepublic_note' => :'tEzsigntemplatepublicNote',
        :'e_ezsigntemplatepublic_limittype' => :'eEzsigntemplatepublicLimittype',
        :'i_ezsigntemplatepublic_limit' => :'iEzsigntemplatepublicLimit',
        :'i_ezsigntemplatepublic_limitexceeded' => :'iEzsigntemplatepublicLimitexceeded',
        :'dt_ezsigntemplatepublic_limitexceededsince' => :'dtEzsigntemplatepublicLimitexceededsince',
        :'i_ezsignfolder' => :'iEzsignfolder',
        :'i_ezsigndocument' => :'iEzsigndocument',
        :'s_ezsigntemplatepublic_ezsigntemplatedescription' => :'sEzsigntemplatepublicEzsigntemplatedescription'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsigntemplatepublic_id' => :'Integer',
        :'fki_ezsignfoldertype_id' => :'Integer',
        :'s_ezsignfoldertype_name_x' => :'String',
        :'fki_userlogintype_id' => :'Integer',
        :'fki_ezsigntemplate_id' => :'Integer',
        :'fki_ezsigntemplatepackage_id' => :'Integer',
        :'s_ezsigntemplatepublic_description' => :'String',
        :'b_ezsigntemplatepublic_isactive' => :'Boolean',
        :'t_ezsigntemplatepublic_note' => :'String',
        :'e_ezsigntemplatepublic_limittype' => :'FieldEEzsigntemplatepublicLimittype',
        :'i_ezsigntemplatepublic_limit' => :'Integer',
        :'i_ezsigntemplatepublic_limitexceeded' => :'Integer',
        :'dt_ezsigntemplatepublic_limitexceededsince' => :'String',
        :'i_ezsignfolder' => :'Integer',
        :'i_ezsigndocument' => :'Integer',
        :'s_ezsigntemplatepublic_ezsigntemplatedescription' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplatepublicListElement` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplatepublicListElement`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplatepublic_id')
        self.pki_ezsigntemplatepublic_id = attributes[:'pki_ezsigntemplatepublic_id']
      else
        self.pki_ezsigntemplatepublic_id = nil
      end

      if attributes.key?(:'fki_ezsignfoldertype_id')
        self.fki_ezsignfoldertype_id = attributes[:'fki_ezsignfoldertype_id']
      else
        self.fki_ezsignfoldertype_id = nil
      end

      if attributes.key?(:'s_ezsignfoldertype_name_x')
        self.s_ezsignfoldertype_name_x = attributes[:'s_ezsignfoldertype_name_x']
      else
        self.s_ezsignfoldertype_name_x = nil
      end

      if attributes.key?(:'fki_userlogintype_id')
        self.fki_userlogintype_id = attributes[:'fki_userlogintype_id']
      else
        self.fki_userlogintype_id = nil
      end

      if attributes.key?(:'fki_ezsigntemplate_id')
        self.fki_ezsigntemplate_id = attributes[:'fki_ezsigntemplate_id']
      end

      if attributes.key?(:'fki_ezsigntemplatepackage_id')
        self.fki_ezsigntemplatepackage_id = attributes[:'fki_ezsigntemplatepackage_id']
      end

      if attributes.key?(:'s_ezsigntemplatepublic_description')
        self.s_ezsigntemplatepublic_description = attributes[:'s_ezsigntemplatepublic_description']
      else
        self.s_ezsigntemplatepublic_description = nil
      end

      if attributes.key?(:'b_ezsigntemplatepublic_isactive')
        self.b_ezsigntemplatepublic_isactive = attributes[:'b_ezsigntemplatepublic_isactive']
      else
        self.b_ezsigntemplatepublic_isactive = nil
      end

      if attributes.key?(:'t_ezsigntemplatepublic_note')
        self.t_ezsigntemplatepublic_note = attributes[:'t_ezsigntemplatepublic_note']
      else
        self.t_ezsigntemplatepublic_note = nil
      end

      if attributes.key?(:'e_ezsigntemplatepublic_limittype')
        self.e_ezsigntemplatepublic_limittype = attributes[:'e_ezsigntemplatepublic_limittype']
      else
        self.e_ezsigntemplatepublic_limittype = nil
      end

      if attributes.key?(:'i_ezsigntemplatepublic_limit')
        self.i_ezsigntemplatepublic_limit = attributes[:'i_ezsigntemplatepublic_limit']
      else
        self.i_ezsigntemplatepublic_limit = nil
      end

      if attributes.key?(:'i_ezsigntemplatepublic_limitexceeded')
        self.i_ezsigntemplatepublic_limitexceeded = attributes[:'i_ezsigntemplatepublic_limitexceeded']
      else
        self.i_ezsigntemplatepublic_limitexceeded = nil
      end

      if attributes.key?(:'dt_ezsigntemplatepublic_limitexceededsince')
        self.dt_ezsigntemplatepublic_limitexceededsince = attributes[:'dt_ezsigntemplatepublic_limitexceededsince']
      else
        self.dt_ezsigntemplatepublic_limitexceededsince = nil
      end

      if attributes.key?(:'i_ezsignfolder')
        self.i_ezsignfolder = attributes[:'i_ezsignfolder']
      else
        self.i_ezsignfolder = nil
      end

      if attributes.key?(:'i_ezsigndocument')
        self.i_ezsigndocument = attributes[:'i_ezsigndocument']
      else
        self.i_ezsigndocument = nil
      end

      if attributes.key?(:'s_ezsigntemplatepublic_ezsigntemplatedescription')
        self.s_ezsigntemplatepublic_ezsigntemplatedescription = attributes[:'s_ezsigntemplatepublic_ezsigntemplatedescription']
      else
        self.s_ezsigntemplatepublic_ezsigntemplatedescription = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsigntemplatepublic_id.nil?
        invalid_properties.push('invalid value for "pki_ezsigntemplatepublic_id", pki_ezsigntemplatepublic_id cannot be nil.')
      end

      if @pki_ezsigntemplatepublic_id > 65535
        invalid_properties.push('invalid value for "pki_ezsigntemplatepublic_id", must be smaller than or equal to 65535.')
      end

      if @pki_ezsigntemplatepublic_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplatepublic_id", must be greater than or equal to 0.')
      end

      if @fki_ezsignfoldertype_id.nil?
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", fki_ezsignfoldertype_id cannot be nil.')
      end

      if @fki_ezsignfoldertype_id > 65535
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", must be smaller than or equal to 65535.')
      end

      if @fki_ezsignfoldertype_id < 0
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", must be greater than or equal to 0.')
      end

      if @s_ezsignfoldertype_name_x.nil?
        invalid_properties.push('invalid value for "s_ezsignfoldertype_name_x", s_ezsignfoldertype_name_x cannot be nil.')
      end

      if @fki_userlogintype_id.nil?
        invalid_properties.push('invalid value for "fki_userlogintype_id", fki_userlogintype_id cannot be nil.')
      end

      if @fki_userlogintype_id < 0
        invalid_properties.push('invalid value for "fki_userlogintype_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntemplate_id.nil? && @fki_ezsigntemplate_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplate_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsigntemplatepackage_id.nil? && @fki_ezsigntemplatepackage_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplatepackage_id", must be greater than or equal to 0.')
      end

      if @s_ezsigntemplatepublic_description.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplatepublic_description", s_ezsigntemplatepublic_description cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,80}$/)
      if @s_ezsigntemplatepublic_description !~ pattern
        invalid_properties.push("invalid value for \"s_ezsigntemplatepublic_description\", must conform to the pattern #{pattern}.")
      end

      if @b_ezsigntemplatepublic_isactive.nil?
        invalid_properties.push('invalid value for "b_ezsigntemplatepublic_isactive", b_ezsigntemplatepublic_isactive cannot be nil.')
      end

      if @t_ezsigntemplatepublic_note.nil?
        invalid_properties.push('invalid value for "t_ezsigntemplatepublic_note", t_ezsigntemplatepublic_note cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,65535}$/)
      if @t_ezsigntemplatepublic_note !~ pattern
        invalid_properties.push("invalid value for \"t_ezsigntemplatepublic_note\", must conform to the pattern #{pattern}.")
      end

      if @e_ezsigntemplatepublic_limittype.nil?
        invalid_properties.push('invalid value for "e_ezsigntemplatepublic_limittype", e_ezsigntemplatepublic_limittype cannot be nil.')
      end

      if @i_ezsigntemplatepublic_limit.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatepublic_limit", i_ezsigntemplatepublic_limit cannot be nil.')
      end

      if @i_ezsigntemplatepublic_limit > 65535
        invalid_properties.push('invalid value for "i_ezsigntemplatepublic_limit", must be smaller than or equal to 65535.')
      end

      if @i_ezsigntemplatepublic_limit < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatepublic_limit", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplatepublic_limitexceeded.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatepublic_limitexceeded", i_ezsigntemplatepublic_limitexceeded cannot be nil.')
      end

      if @i_ezsigntemplatepublic_limitexceeded > 65535
        invalid_properties.push('invalid value for "i_ezsigntemplatepublic_limitexceeded", must be smaller than or equal to 65535.')
      end

      if @i_ezsigntemplatepublic_limitexceeded < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatepublic_limitexceeded", must be greater than or equal to 0.')
      end

      if @dt_ezsigntemplatepublic_limitexceededsince.nil?
        invalid_properties.push('invalid value for "dt_ezsigntemplatepublic_limitexceededsince", dt_ezsigntemplatepublic_limitexceededsince cannot be nil.')
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if @dt_ezsigntemplatepublic_limitexceededsince !~ pattern
        invalid_properties.push("invalid value for \"dt_ezsigntemplatepublic_limitexceededsince\", must conform to the pattern #{pattern}.")
      end

      if @i_ezsignfolder.nil?
        invalid_properties.push('invalid value for "i_ezsignfolder", i_ezsignfolder cannot be nil.')
      end

      if @i_ezsigndocument.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument", i_ezsigndocument cannot be nil.')
      end

      if @s_ezsigntemplatepublic_ezsigntemplatedescription.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplatepublic_ezsigntemplatedescription", s_ezsigntemplatepublic_ezsigntemplatedescription cannot be nil.')
      end

      pattern = Regexp.new(/^.{1,80}$/)
      if @s_ezsigntemplatepublic_ezsigntemplatedescription !~ pattern
        invalid_properties.push("invalid value for \"s_ezsigntemplatepublic_ezsigntemplatedescription\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsigntemplatepublic_id.nil?
      return false if @pki_ezsigntemplatepublic_id > 65535
      return false if @pki_ezsigntemplatepublic_id < 0
      return false if @fki_ezsignfoldertype_id.nil?
      return false if @fki_ezsignfoldertype_id > 65535
      return false if @fki_ezsignfoldertype_id < 0
      return false if @s_ezsignfoldertype_name_x.nil?
      return false if @fki_userlogintype_id.nil?
      return false if @fki_userlogintype_id < 0
      return false if !@fki_ezsigntemplate_id.nil? && @fki_ezsigntemplate_id < 0
      return false if !@fki_ezsigntemplatepackage_id.nil? && @fki_ezsigntemplatepackage_id < 0
      return false if @s_ezsigntemplatepublic_description.nil?
      return false if @s_ezsigntemplatepublic_description !~ Regexp.new(/^.{0,80}$/)
      return false if @b_ezsigntemplatepublic_isactive.nil?
      return false if @t_ezsigntemplatepublic_note.nil?
      return false if @t_ezsigntemplatepublic_note !~ Regexp.new(/^.{0,65535}$/)
      return false if @e_ezsigntemplatepublic_limittype.nil?
      return false if @i_ezsigntemplatepublic_limit.nil?
      return false if @i_ezsigntemplatepublic_limit > 65535
      return false if @i_ezsigntemplatepublic_limit < 0
      return false if @i_ezsigntemplatepublic_limitexceeded.nil?
      return false if @i_ezsigntemplatepublic_limitexceeded > 65535
      return false if @i_ezsigntemplatepublic_limitexceeded < 0
      return false if @dt_ezsigntemplatepublic_limitexceededsince.nil?
      return false if @dt_ezsigntemplatepublic_limitexceededsince !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      return false if @i_ezsignfolder.nil?
      return false if @i_ezsigndocument.nil?
      return false if @s_ezsigntemplatepublic_ezsigntemplatedescription.nil?
      return false if @s_ezsigntemplatepublic_ezsigntemplatedescription !~ Regexp.new(/^.{1,80}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplatepublic_id Value to be assigned
    def pki_ezsigntemplatepublic_id=(pki_ezsigntemplatepublic_id)
      if pki_ezsigntemplatepublic_id.nil?
        fail ArgumentError, 'pki_ezsigntemplatepublic_id cannot be nil'
      end

      if pki_ezsigntemplatepublic_id > 65535
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepublic_id", must be smaller than or equal to 65535.'
      end

      if pki_ezsigntemplatepublic_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepublic_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplatepublic_id = pki_ezsigntemplatepublic_id
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
    # @param [Object] fki_userlogintype_id Value to be assigned
    def fki_userlogintype_id=(fki_userlogintype_id)
      if fki_userlogintype_id.nil?
        fail ArgumentError, 'fki_userlogintype_id cannot be nil'
      end

      if fki_userlogintype_id < 0
        fail ArgumentError, 'invalid value for "fki_userlogintype_id", must be greater than or equal to 0.'
      end

      @fki_userlogintype_id = fki_userlogintype_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplate_id Value to be assigned
    def fki_ezsigntemplate_id=(fki_ezsigntemplate_id)
      if fki_ezsigntemplate_id.nil?
        fail ArgumentError, 'fki_ezsigntemplate_id cannot be nil'
      end

      if fki_ezsigntemplate_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplate_id", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplate_id = fki_ezsigntemplate_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplatepackage_id Value to be assigned
    def fki_ezsigntemplatepackage_id=(fki_ezsigntemplatepackage_id)
      if fki_ezsigntemplatepackage_id.nil?
        fail ArgumentError, 'fki_ezsigntemplatepackage_id cannot be nil'
      end

      if fki_ezsigntemplatepackage_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplatepackage_id", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplatepackage_id = fki_ezsigntemplatepackage_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigntemplatepublic_description Value to be assigned
    def s_ezsigntemplatepublic_description=(s_ezsigntemplatepublic_description)
      if s_ezsigntemplatepublic_description.nil?
        fail ArgumentError, 's_ezsigntemplatepublic_description cannot be nil'
      end

      pattern = Regexp.new(/^.{0,80}$/)
      if s_ezsigntemplatepublic_description !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsigntemplatepublic_description\", must conform to the pattern #{pattern}."
      end

      @s_ezsigntemplatepublic_description = s_ezsigntemplatepublic_description
    end

    # Custom attribute writer method with validation
    # @param [Object] t_ezsigntemplatepublic_note Value to be assigned
    def t_ezsigntemplatepublic_note=(t_ezsigntemplatepublic_note)
      if t_ezsigntemplatepublic_note.nil?
        fail ArgumentError, 't_ezsigntemplatepublic_note cannot be nil'
      end

      pattern = Regexp.new(/^.{0,65535}$/)
      if t_ezsigntemplatepublic_note !~ pattern
        fail ArgumentError, "invalid value for \"t_ezsigntemplatepublic_note\", must conform to the pattern #{pattern}."
      end

      @t_ezsigntemplatepublic_note = t_ezsigntemplatepublic_note
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatepublic_limit Value to be assigned
    def i_ezsigntemplatepublic_limit=(i_ezsigntemplatepublic_limit)
      if i_ezsigntemplatepublic_limit.nil?
        fail ArgumentError, 'i_ezsigntemplatepublic_limit cannot be nil'
      end

      if i_ezsigntemplatepublic_limit > 65535
        fail ArgumentError, 'invalid value for "i_ezsigntemplatepublic_limit", must be smaller than or equal to 65535.'
      end

      if i_ezsigntemplatepublic_limit < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatepublic_limit", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatepublic_limit = i_ezsigntemplatepublic_limit
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatepublic_limitexceeded Value to be assigned
    def i_ezsigntemplatepublic_limitexceeded=(i_ezsigntemplatepublic_limitexceeded)
      if i_ezsigntemplatepublic_limitexceeded.nil?
        fail ArgumentError, 'i_ezsigntemplatepublic_limitexceeded cannot be nil'
      end

      if i_ezsigntemplatepublic_limitexceeded > 65535
        fail ArgumentError, 'invalid value for "i_ezsigntemplatepublic_limitexceeded", must be smaller than or equal to 65535.'
      end

      if i_ezsigntemplatepublic_limitexceeded < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatepublic_limitexceeded", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatepublic_limitexceeded = i_ezsigntemplatepublic_limitexceeded
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_ezsigntemplatepublic_limitexceededsince Value to be assigned
    def dt_ezsigntemplatepublic_limitexceededsince=(dt_ezsigntemplatepublic_limitexceededsince)
      if dt_ezsigntemplatepublic_limitexceededsince.nil?
        fail ArgumentError, 'dt_ezsigntemplatepublic_limitexceededsince cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if dt_ezsigntemplatepublic_limitexceededsince !~ pattern
        fail ArgumentError, "invalid value for \"dt_ezsigntemplatepublic_limitexceededsince\", must conform to the pattern #{pattern}."
      end

      @dt_ezsigntemplatepublic_limitexceededsince = dt_ezsigntemplatepublic_limitexceededsince
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigntemplatepublic_ezsigntemplatedescription Value to be assigned
    def s_ezsigntemplatepublic_ezsigntemplatedescription=(s_ezsigntemplatepublic_ezsigntemplatedescription)
      if s_ezsigntemplatepublic_ezsigntemplatedescription.nil?
        fail ArgumentError, 's_ezsigntemplatepublic_ezsigntemplatedescription cannot be nil'
      end

      pattern = Regexp.new(/^.{1,80}$/)
      if s_ezsigntemplatepublic_ezsigntemplatedescription !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsigntemplatepublic_ezsigntemplatedescription\", must conform to the pattern #{pattern}."
      end

      @s_ezsigntemplatepublic_ezsigntemplatedescription = s_ezsigntemplatepublic_ezsigntemplatedescription
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplatepublic_id == o.pki_ezsigntemplatepublic_id &&
          fki_ezsignfoldertype_id == o.fki_ezsignfoldertype_id &&
          s_ezsignfoldertype_name_x == o.s_ezsignfoldertype_name_x &&
          fki_userlogintype_id == o.fki_userlogintype_id &&
          fki_ezsigntemplate_id == o.fki_ezsigntemplate_id &&
          fki_ezsigntemplatepackage_id == o.fki_ezsigntemplatepackage_id &&
          s_ezsigntemplatepublic_description == o.s_ezsigntemplatepublic_description &&
          b_ezsigntemplatepublic_isactive == o.b_ezsigntemplatepublic_isactive &&
          t_ezsigntemplatepublic_note == o.t_ezsigntemplatepublic_note &&
          e_ezsigntemplatepublic_limittype == o.e_ezsigntemplatepublic_limittype &&
          i_ezsigntemplatepublic_limit == o.i_ezsigntemplatepublic_limit &&
          i_ezsigntemplatepublic_limitexceeded == o.i_ezsigntemplatepublic_limitexceeded &&
          dt_ezsigntemplatepublic_limitexceededsince == o.dt_ezsigntemplatepublic_limitexceededsince &&
          i_ezsignfolder == o.i_ezsignfolder &&
          i_ezsigndocument == o.i_ezsigndocument &&
          s_ezsigntemplatepublic_ezsigntemplatedescription == o.s_ezsigntemplatepublic_ezsigntemplatedescription
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplatepublic_id, fki_ezsignfoldertype_id, s_ezsignfoldertype_name_x, fki_userlogintype_id, fki_ezsigntemplate_id, fki_ezsigntemplatepackage_id, s_ezsigntemplatepublic_description, b_ezsigntemplatepublic_isactive, t_ezsigntemplatepublic_note, e_ezsigntemplatepublic_limittype, i_ezsigntemplatepublic_limit, i_ezsigntemplatepublic_limitexceeded, dt_ezsigntemplatepublic_limitexceededsince, i_ezsignfolder, i_ezsigndocument, s_ezsigntemplatepublic_ezsigntemplatedescription].hash
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
