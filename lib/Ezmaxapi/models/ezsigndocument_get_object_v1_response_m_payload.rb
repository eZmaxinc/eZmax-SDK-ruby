=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module EzmaxApi
  # Payload for GET /1/object/ezsigndocument/{pkiEzsigndocumentID}
  class EzsigndocumentGetObjectV1ResponseMPayload
    # The unique ID of the Ezsigndocument
    attr_accessor :pki_ezsigndocument_id

    # The unique ID of the Ezsignfolder
    attr_accessor :fki_ezsignfolder_id

    # The unique ID of the Ezsignfoldersignerassociation
    attr_accessor :fki_ezsignfoldersignerassociation_id_declinedtosign

    # The maximum date and time at which the Ezsigndocument can be signed.
    attr_accessor :dt_ezsigndocument_duedate

    # The date and time at which the Ezsignform has been completed.
    attr_accessor :dt_ezsignform_completed

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    # The name of the document that will be presented to Ezsignfoldersignerassociations
    attr_accessor :s_ezsigndocument_name

    attr_accessor :e_ezsigndocument_step

    # The date and time when the Ezsigndocument was first sent.
    attr_accessor :dt_ezsigndocument_firstsend

    # The date and time when the Ezsigndocument was sent the last time.
    attr_accessor :dt_ezsigndocument_lastsend

    # The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder.
    attr_accessor :i_ezsigndocument_order

    # The number of pages in the Ezsigndocument.
    attr_accessor :i_ezsigndocument_pagetotal

    # The number of signatures that were signed in the document.
    attr_accessor :i_ezsigndocument_signaturesigned

    # The number of total signatures that were requested in the Ezsigndocument.
    attr_accessor :i_ezsigndocument_signaturetotal

    # MD5 Hash of the initial PDF Document before signatures were applied to it.
    attr_accessor :s_ezsigndocument_md5initial

    # A custom text message that will contain the refusal message if the Ezsigndocument is declined to sign
    attr_accessor :t_ezsigndocument_declinedtosignreason

    # MD5 Hash of the final PDF Document after all signatures were applied to it.
    attr_accessor :s_ezsigndocument_md5signed

    # If the Ezsigndocument contains an Ezsignform or not
    attr_accessor :b_ezsigndocument_ezsignform

    # If the Ezsigndocument contains signed signatures (From internal or external sources)
    attr_accessor :b_ezsigndocument_hassignedsignatures

    attr_accessor :obj_audit

    # This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format. 
    attr_accessor :s_ezsigndocument_externalid

    # The number of Ezsigndocumentattachment total
    attr_accessor :i_ezsigndocument_ezsignsignatureattachmenttotal

    # The total number of Ezsigndiscussions
    attr_accessor :i_ezsigndocument_ezsigndiscussiontotal

    attr_accessor :e_ezsigndocument_steptype

    # The total number of steps in the form filling phase
    attr_accessor :i_ezsigndocument_stepformtotal

    # The current step in the form filling phase
    attr_accessor :i_ezsigndocument_stepformcurrent

    # The total number of steps in the signature filling phase
    attr_accessor :i_ezsigndocument_stepsignaturetotal

    # The current step in the signature phase
    attr_accessor :i_ezsigndocument_stepsignature_current

    attr_accessor :a_obj_ezsignfoldersignerassociationstatus

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
        :'pki_ezsigndocument_id' => :'pkiEzsigndocumentID',
        :'fki_ezsignfolder_id' => :'fkiEzsignfolderID',
        :'fki_ezsignfoldersignerassociation_id_declinedtosign' => :'fkiEzsignfoldersignerassociationIDDeclinedtosign',
        :'dt_ezsigndocument_duedate' => :'dtEzsigndocumentDuedate',
        :'dt_ezsignform_completed' => :'dtEzsignformCompleted',
        :'fki_language_id' => :'fkiLanguageID',
        :'s_ezsigndocument_name' => :'sEzsigndocumentName',
        :'e_ezsigndocument_step' => :'eEzsigndocumentStep',
        :'dt_ezsigndocument_firstsend' => :'dtEzsigndocumentFirstsend',
        :'dt_ezsigndocument_lastsend' => :'dtEzsigndocumentLastsend',
        :'i_ezsigndocument_order' => :'iEzsigndocumentOrder',
        :'i_ezsigndocument_pagetotal' => :'iEzsigndocumentPagetotal',
        :'i_ezsigndocument_signaturesigned' => :'iEzsigndocumentSignaturesigned',
        :'i_ezsigndocument_signaturetotal' => :'iEzsigndocumentSignaturetotal',
        :'s_ezsigndocument_md5initial' => :'sEzsigndocumentMD5initial',
        :'t_ezsigndocument_declinedtosignreason' => :'tEzsigndocumentDeclinedtosignreason',
        :'s_ezsigndocument_md5signed' => :'sEzsigndocumentMD5signed',
        :'b_ezsigndocument_ezsignform' => :'bEzsigndocumentEzsignform',
        :'b_ezsigndocument_hassignedsignatures' => :'bEzsigndocumentHassignedsignatures',
        :'obj_audit' => :'objAudit',
        :'s_ezsigndocument_externalid' => :'sEzsigndocumentExternalid',
        :'i_ezsigndocument_ezsignsignatureattachmenttotal' => :'iEzsigndocumentEzsignsignatureattachmenttotal',
        :'i_ezsigndocument_ezsigndiscussiontotal' => :'iEzsigndocumentEzsigndiscussiontotal',
        :'e_ezsigndocument_steptype' => :'eEzsigndocumentSteptype',
        :'i_ezsigndocument_stepformtotal' => :'iEzsigndocumentStepformtotal',
        :'i_ezsigndocument_stepformcurrent' => :'iEzsigndocumentStepformcurrent',
        :'i_ezsigndocument_stepsignaturetotal' => :'iEzsigndocumentStepsignaturetotal',
        :'i_ezsigndocument_stepsignature_current' => :'iEzsigndocumentStepsignatureCurrent',
        :'a_obj_ezsignfoldersignerassociationstatus' => :'a_objEzsignfoldersignerassociationstatus'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsigndocument_id' => :'Integer',
        :'fki_ezsignfolder_id' => :'Integer',
        :'fki_ezsignfoldersignerassociation_id_declinedtosign' => :'Integer',
        :'dt_ezsigndocument_duedate' => :'String',
        :'dt_ezsignform_completed' => :'String',
        :'fki_language_id' => :'Integer',
        :'s_ezsigndocument_name' => :'String',
        :'e_ezsigndocument_step' => :'FieldEEzsigndocumentStep',
        :'dt_ezsigndocument_firstsend' => :'String',
        :'dt_ezsigndocument_lastsend' => :'String',
        :'i_ezsigndocument_order' => :'Integer',
        :'i_ezsigndocument_pagetotal' => :'Integer',
        :'i_ezsigndocument_signaturesigned' => :'Integer',
        :'i_ezsigndocument_signaturetotal' => :'Integer',
        :'s_ezsigndocument_md5initial' => :'String',
        :'t_ezsigndocument_declinedtosignreason' => :'String',
        :'s_ezsigndocument_md5signed' => :'String',
        :'b_ezsigndocument_ezsignform' => :'Boolean',
        :'b_ezsigndocument_hassignedsignatures' => :'Boolean',
        :'obj_audit' => :'CommonAudit',
        :'s_ezsigndocument_externalid' => :'String',
        :'i_ezsigndocument_ezsignsignatureattachmenttotal' => :'Integer',
        :'i_ezsigndocument_ezsigndiscussiontotal' => :'Integer',
        :'e_ezsigndocument_steptype' => :'ComputedEEzsigndocumentSteptype',
        :'i_ezsigndocument_stepformtotal' => :'Integer',
        :'i_ezsigndocument_stepformcurrent' => :'Integer',
        :'i_ezsigndocument_stepsignaturetotal' => :'Integer',
        :'i_ezsigndocument_stepsignature_current' => :'Integer',
        :'a_obj_ezsignfoldersignerassociationstatus' => :'Array<CustomEzsignfoldersignerassociationstatusResponse>'
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
      :'EzsigndocumentResponseCompound'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigndocumentGetObjectV1ResponseMPayload` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigndocumentGetObjectV1ResponseMPayload`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigndocument_id')
        self.pki_ezsigndocument_id = attributes[:'pki_ezsigndocument_id']
      else
        self.pki_ezsigndocument_id = nil
      end

      if attributes.key?(:'fki_ezsignfolder_id')
        self.fki_ezsignfolder_id = attributes[:'fki_ezsignfolder_id']
      else
        self.fki_ezsignfolder_id = nil
      end

      if attributes.key?(:'fki_ezsignfoldersignerassociation_id_declinedtosign')
        self.fki_ezsignfoldersignerassociation_id_declinedtosign = attributes[:'fki_ezsignfoldersignerassociation_id_declinedtosign']
      end

      if attributes.key?(:'dt_ezsigndocument_duedate')
        self.dt_ezsigndocument_duedate = attributes[:'dt_ezsigndocument_duedate']
      else
        self.dt_ezsigndocument_duedate = nil
      end

      if attributes.key?(:'dt_ezsignform_completed')
        self.dt_ezsignform_completed = attributes[:'dt_ezsignform_completed']
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      end

      if attributes.key?(:'s_ezsigndocument_name')
        self.s_ezsigndocument_name = attributes[:'s_ezsigndocument_name']
      else
        self.s_ezsigndocument_name = nil
      end

      if attributes.key?(:'e_ezsigndocument_step')
        self.e_ezsigndocument_step = attributes[:'e_ezsigndocument_step']
      else
        self.e_ezsigndocument_step = nil
      end

      if attributes.key?(:'dt_ezsigndocument_firstsend')
        self.dt_ezsigndocument_firstsend = attributes[:'dt_ezsigndocument_firstsend']
      end

      if attributes.key?(:'dt_ezsigndocument_lastsend')
        self.dt_ezsigndocument_lastsend = attributes[:'dt_ezsigndocument_lastsend']
      end

      if attributes.key?(:'i_ezsigndocument_order')
        self.i_ezsigndocument_order = attributes[:'i_ezsigndocument_order']
      else
        self.i_ezsigndocument_order = nil
      end

      if attributes.key?(:'i_ezsigndocument_pagetotal')
        self.i_ezsigndocument_pagetotal = attributes[:'i_ezsigndocument_pagetotal']
      else
        self.i_ezsigndocument_pagetotal = nil
      end

      if attributes.key?(:'i_ezsigndocument_signaturesigned')
        self.i_ezsigndocument_signaturesigned = attributes[:'i_ezsigndocument_signaturesigned']
      else
        self.i_ezsigndocument_signaturesigned = nil
      end

      if attributes.key?(:'i_ezsigndocument_signaturetotal')
        self.i_ezsigndocument_signaturetotal = attributes[:'i_ezsigndocument_signaturetotal']
      else
        self.i_ezsigndocument_signaturetotal = nil
      end

      if attributes.key?(:'s_ezsigndocument_md5initial')
        self.s_ezsigndocument_md5initial = attributes[:'s_ezsigndocument_md5initial']
      end

      if attributes.key?(:'t_ezsigndocument_declinedtosignreason')
        self.t_ezsigndocument_declinedtosignreason = attributes[:'t_ezsigndocument_declinedtosignreason']
      end

      if attributes.key?(:'s_ezsigndocument_md5signed')
        self.s_ezsigndocument_md5signed = attributes[:'s_ezsigndocument_md5signed']
      end

      if attributes.key?(:'b_ezsigndocument_ezsignform')
        self.b_ezsigndocument_ezsignform = attributes[:'b_ezsigndocument_ezsignform']
      end

      if attributes.key?(:'b_ezsigndocument_hassignedsignatures')
        self.b_ezsigndocument_hassignedsignatures = attributes[:'b_ezsigndocument_hassignedsignatures']
      end

      if attributes.key?(:'obj_audit')
        self.obj_audit = attributes[:'obj_audit']
      end

      if attributes.key?(:'s_ezsigndocument_externalid')
        self.s_ezsigndocument_externalid = attributes[:'s_ezsigndocument_externalid']
      end

      if attributes.key?(:'i_ezsigndocument_ezsignsignatureattachmenttotal')
        self.i_ezsigndocument_ezsignsignatureattachmenttotal = attributes[:'i_ezsigndocument_ezsignsignatureattachmenttotal']
      else
        self.i_ezsigndocument_ezsignsignatureattachmenttotal = nil
      end

      if attributes.key?(:'i_ezsigndocument_ezsigndiscussiontotal')
        self.i_ezsigndocument_ezsigndiscussiontotal = attributes[:'i_ezsigndocument_ezsigndiscussiontotal']
      else
        self.i_ezsigndocument_ezsigndiscussiontotal = nil
      end

      if attributes.key?(:'e_ezsigndocument_steptype')
        self.e_ezsigndocument_steptype = attributes[:'e_ezsigndocument_steptype']
      else
        self.e_ezsigndocument_steptype = nil
      end

      if attributes.key?(:'i_ezsigndocument_stepformtotal')
        self.i_ezsigndocument_stepformtotal = attributes[:'i_ezsigndocument_stepformtotal']
      else
        self.i_ezsigndocument_stepformtotal = nil
      end

      if attributes.key?(:'i_ezsigndocument_stepformcurrent')
        self.i_ezsigndocument_stepformcurrent = attributes[:'i_ezsigndocument_stepformcurrent']
      else
        self.i_ezsigndocument_stepformcurrent = nil
      end

      if attributes.key?(:'i_ezsigndocument_stepsignaturetotal')
        self.i_ezsigndocument_stepsignaturetotal = attributes[:'i_ezsigndocument_stepsignaturetotal']
      else
        self.i_ezsigndocument_stepsignaturetotal = nil
      end

      if attributes.key?(:'i_ezsigndocument_stepsignature_current')
        self.i_ezsigndocument_stepsignature_current = attributes[:'i_ezsigndocument_stepsignature_current']
      else
        self.i_ezsigndocument_stepsignature_current = nil
      end

      if attributes.key?(:'a_obj_ezsignfoldersignerassociationstatus')
        if (value = attributes[:'a_obj_ezsignfoldersignerassociationstatus']).is_a?(Array)
          self.a_obj_ezsignfoldersignerassociationstatus = value
        end
      else
        self.a_obj_ezsignfoldersignerassociationstatus = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsigndocument_id.nil?
        invalid_properties.push('invalid value for "pki_ezsigndocument_id", pki_ezsigndocument_id cannot be nil.')
      end

      if @pki_ezsigndocument_id < 0
        invalid_properties.push('invalid value for "pki_ezsigndocument_id", must be greater than or equal to 0.')
      end

      if @fki_ezsignfolder_id.nil?
        invalid_properties.push('invalid value for "fki_ezsignfolder_id", fki_ezsignfolder_id cannot be nil.')
      end

      if @fki_ezsignfolder_id < 0
        invalid_properties.push('invalid value for "fki_ezsignfolder_id", must be greater than or equal to 0.')
      end

      if !@fki_ezsignfoldersignerassociation_id_declinedtosign.nil? && @fki_ezsignfoldersignerassociation_id_declinedtosign < 0
        invalid_properties.push('invalid value for "fki_ezsignfoldersignerassociation_id_declinedtosign", must be greater than or equal to 0.')
      end

      if @dt_ezsigndocument_duedate.nil?
        invalid_properties.push('invalid value for "dt_ezsigndocument_duedate", dt_ezsigndocument_duedate cannot be nil.')
      end

      if !@fki_language_id.nil? && @fki_language_id > 2
        invalid_properties.push('invalid value for "fki_language_id", must be smaller than or equal to 2.')
      end

      if !@fki_language_id.nil? && @fki_language_id < 1
        invalid_properties.push('invalid value for "fki_language_id", must be greater than or equal to 1.')
      end

      if @s_ezsigndocument_name.nil?
        invalid_properties.push('invalid value for "s_ezsigndocument_name", s_ezsigndocument_name cannot be nil.')
      end

      if @e_ezsigndocument_step.nil?
        invalid_properties.push('invalid value for "e_ezsigndocument_step", e_ezsigndocument_step cannot be nil.')
      end

      if @i_ezsigndocument_order.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_order", i_ezsigndocument_order cannot be nil.')
      end

      if @i_ezsigndocument_order < 1
        invalid_properties.push('invalid value for "i_ezsigndocument_order", must be greater than or equal to 1.')
      end

      if @i_ezsigndocument_pagetotal.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_pagetotal", i_ezsigndocument_pagetotal cannot be nil.')
      end

      if @i_ezsigndocument_pagetotal < 1
        invalid_properties.push('invalid value for "i_ezsigndocument_pagetotal", must be greater than or equal to 1.')
      end

      if @i_ezsigndocument_signaturesigned.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_signaturesigned", i_ezsigndocument_signaturesigned cannot be nil.')
      end

      if @i_ezsigndocument_signaturesigned < 0
        invalid_properties.push('invalid value for "i_ezsigndocument_signaturesigned", must be greater than or equal to 0.')
      end

      if @i_ezsigndocument_signaturetotal.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_signaturetotal", i_ezsigndocument_signaturetotal cannot be nil.')
      end

      if @i_ezsigndocument_signaturetotal < 0
        invalid_properties.push('invalid value for "i_ezsigndocument_signaturetotal", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^.{0,128}$/)
      if !@s_ezsigndocument_externalid.nil? && @s_ezsigndocument_externalid !~ pattern
        invalid_properties.push("invalid value for \"s_ezsigndocument_externalid\", must conform to the pattern #{pattern}.")
      end

      if @i_ezsigndocument_ezsignsignatureattachmenttotal.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_ezsignsignatureattachmenttotal", i_ezsigndocument_ezsignsignatureattachmenttotal cannot be nil.')
      end

      if @i_ezsigndocument_ezsignsignatureattachmenttotal < 0
        invalid_properties.push('invalid value for "i_ezsigndocument_ezsignsignatureattachmenttotal", must be greater than or equal to 0.')
      end

      if @i_ezsigndocument_ezsigndiscussiontotal.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_ezsigndiscussiontotal", i_ezsigndocument_ezsigndiscussiontotal cannot be nil.')
      end

      if @e_ezsigndocument_steptype.nil?
        invalid_properties.push('invalid value for "e_ezsigndocument_steptype", e_ezsigndocument_steptype cannot be nil.')
      end

      if @i_ezsigndocument_stepformtotal.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_stepformtotal", i_ezsigndocument_stepformtotal cannot be nil.')
      end

      if @i_ezsigndocument_stepformcurrent.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_stepformcurrent", i_ezsigndocument_stepformcurrent cannot be nil.')
      end

      if @i_ezsigndocument_stepsignaturetotal.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_stepsignaturetotal", i_ezsigndocument_stepsignaturetotal cannot be nil.')
      end

      if @i_ezsigndocument_stepsignature_current.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_stepsignature_current", i_ezsigndocument_stepsignature_current cannot be nil.')
      end

      if @a_obj_ezsignfoldersignerassociationstatus.nil?
        invalid_properties.push('invalid value for "a_obj_ezsignfoldersignerassociationstatus", a_obj_ezsignfoldersignerassociationstatus cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsigndocument_id.nil?
      return false if @pki_ezsigndocument_id < 0
      return false if @fki_ezsignfolder_id.nil?
      return false if @fki_ezsignfolder_id < 0
      return false if !@fki_ezsignfoldersignerassociation_id_declinedtosign.nil? && @fki_ezsignfoldersignerassociation_id_declinedtosign < 0
      return false if @dt_ezsigndocument_duedate.nil?
      return false if !@fki_language_id.nil? && @fki_language_id > 2
      return false if !@fki_language_id.nil? && @fki_language_id < 1
      return false if @s_ezsigndocument_name.nil?
      return false if @e_ezsigndocument_step.nil?
      return false if @i_ezsigndocument_order.nil?
      return false if @i_ezsigndocument_order < 1
      return false if @i_ezsigndocument_pagetotal.nil?
      return false if @i_ezsigndocument_pagetotal < 1
      return false if @i_ezsigndocument_signaturesigned.nil?
      return false if @i_ezsigndocument_signaturesigned < 0
      return false if @i_ezsigndocument_signaturetotal.nil?
      return false if @i_ezsigndocument_signaturetotal < 0
      return false if !@s_ezsigndocument_externalid.nil? && @s_ezsigndocument_externalid !~ Regexp.new(/^.{0,128}$/)
      return false if @i_ezsigndocument_ezsignsignatureattachmenttotal.nil?
      return false if @i_ezsigndocument_ezsignsignatureattachmenttotal < 0
      return false if @i_ezsigndocument_ezsigndiscussiontotal.nil?
      return false if @e_ezsigndocument_steptype.nil?
      return false if @i_ezsigndocument_stepformtotal.nil?
      return false if @i_ezsigndocument_stepformcurrent.nil?
      return false if @i_ezsigndocument_stepsignaturetotal.nil?
      return false if @i_ezsigndocument_stepsignature_current.nil?
      return false if @a_obj_ezsignfoldersignerassociationstatus.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigndocument_id Value to be assigned
    def pki_ezsigndocument_id=(pki_ezsigndocument_id)
      if pki_ezsigndocument_id.nil?
        fail ArgumentError, 'pki_ezsigndocument_id cannot be nil'
      end

      if pki_ezsigndocument_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigndocument_id", must be greater than or equal to 0.'
      end

      @pki_ezsigndocument_id = pki_ezsigndocument_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignfolder_id Value to be assigned
    def fki_ezsignfolder_id=(fki_ezsignfolder_id)
      if fki_ezsignfolder_id.nil?
        fail ArgumentError, 'fki_ezsignfolder_id cannot be nil'
      end

      if fki_ezsignfolder_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsignfolder_id", must be greater than or equal to 0.'
      end

      @fki_ezsignfolder_id = fki_ezsignfolder_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsignfoldersignerassociation_id_declinedtosign Value to be assigned
    def fki_ezsignfoldersignerassociation_id_declinedtosign=(fki_ezsignfoldersignerassociation_id_declinedtosign)
      if fki_ezsignfoldersignerassociation_id_declinedtosign.nil?
        fail ArgumentError, 'fki_ezsignfoldersignerassociation_id_declinedtosign cannot be nil'
      end

      if fki_ezsignfoldersignerassociation_id_declinedtosign < 0
        fail ArgumentError, 'invalid value for "fki_ezsignfoldersignerassociation_id_declinedtosign", must be greater than or equal to 0.'
      end

      @fki_ezsignfoldersignerassociation_id_declinedtosign = fki_ezsignfoldersignerassociation_id_declinedtosign
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
    # @param [Object] i_ezsigndocument_order Value to be assigned
    def i_ezsigndocument_order=(i_ezsigndocument_order)
      if i_ezsigndocument_order.nil?
        fail ArgumentError, 'i_ezsigndocument_order cannot be nil'
      end

      if i_ezsigndocument_order < 1
        fail ArgumentError, 'invalid value for "i_ezsigndocument_order", must be greater than or equal to 1.'
      end

      @i_ezsigndocument_order = i_ezsigndocument_order
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigndocument_pagetotal Value to be assigned
    def i_ezsigndocument_pagetotal=(i_ezsigndocument_pagetotal)
      if i_ezsigndocument_pagetotal.nil?
        fail ArgumentError, 'i_ezsigndocument_pagetotal cannot be nil'
      end

      if i_ezsigndocument_pagetotal < 1
        fail ArgumentError, 'invalid value for "i_ezsigndocument_pagetotal", must be greater than or equal to 1.'
      end

      @i_ezsigndocument_pagetotal = i_ezsigndocument_pagetotal
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigndocument_signaturesigned Value to be assigned
    def i_ezsigndocument_signaturesigned=(i_ezsigndocument_signaturesigned)
      if i_ezsigndocument_signaturesigned.nil?
        fail ArgumentError, 'i_ezsigndocument_signaturesigned cannot be nil'
      end

      if i_ezsigndocument_signaturesigned < 0
        fail ArgumentError, 'invalid value for "i_ezsigndocument_signaturesigned", must be greater than or equal to 0.'
      end

      @i_ezsigndocument_signaturesigned = i_ezsigndocument_signaturesigned
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigndocument_signaturetotal Value to be assigned
    def i_ezsigndocument_signaturetotal=(i_ezsigndocument_signaturetotal)
      if i_ezsigndocument_signaturetotal.nil?
        fail ArgumentError, 'i_ezsigndocument_signaturetotal cannot be nil'
      end

      if i_ezsigndocument_signaturetotal < 0
        fail ArgumentError, 'invalid value for "i_ezsigndocument_signaturetotal", must be greater than or equal to 0.'
      end

      @i_ezsigndocument_signaturetotal = i_ezsigndocument_signaturetotal
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezsigndocument_externalid Value to be assigned
    def s_ezsigndocument_externalid=(s_ezsigndocument_externalid)
      if s_ezsigndocument_externalid.nil?
        fail ArgumentError, 's_ezsigndocument_externalid cannot be nil'
      end

      pattern = Regexp.new(/^.{0,128}$/)
      if s_ezsigndocument_externalid !~ pattern
        fail ArgumentError, "invalid value for \"s_ezsigndocument_externalid\", must conform to the pattern #{pattern}."
      end

      @s_ezsigndocument_externalid = s_ezsigndocument_externalid
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigndocument_ezsignsignatureattachmenttotal Value to be assigned
    def i_ezsigndocument_ezsignsignatureattachmenttotal=(i_ezsigndocument_ezsignsignatureattachmenttotal)
      if i_ezsigndocument_ezsignsignatureattachmenttotal.nil?
        fail ArgumentError, 'i_ezsigndocument_ezsignsignatureattachmenttotal cannot be nil'
      end

      if i_ezsigndocument_ezsignsignatureattachmenttotal < 0
        fail ArgumentError, 'invalid value for "i_ezsigndocument_ezsignsignatureattachmenttotal", must be greater than or equal to 0.'
      end

      @i_ezsigndocument_ezsignsignatureattachmenttotal = i_ezsigndocument_ezsignsignatureattachmenttotal
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigndocument_id == o.pki_ezsigndocument_id &&
          fki_ezsignfolder_id == o.fki_ezsignfolder_id &&
          fki_ezsignfoldersignerassociation_id_declinedtosign == o.fki_ezsignfoldersignerassociation_id_declinedtosign &&
          dt_ezsigndocument_duedate == o.dt_ezsigndocument_duedate &&
          dt_ezsignform_completed == o.dt_ezsignform_completed &&
          fki_language_id == o.fki_language_id &&
          s_ezsigndocument_name == o.s_ezsigndocument_name &&
          e_ezsigndocument_step == o.e_ezsigndocument_step &&
          dt_ezsigndocument_firstsend == o.dt_ezsigndocument_firstsend &&
          dt_ezsigndocument_lastsend == o.dt_ezsigndocument_lastsend &&
          i_ezsigndocument_order == o.i_ezsigndocument_order &&
          i_ezsigndocument_pagetotal == o.i_ezsigndocument_pagetotal &&
          i_ezsigndocument_signaturesigned == o.i_ezsigndocument_signaturesigned &&
          i_ezsigndocument_signaturetotal == o.i_ezsigndocument_signaturetotal &&
          s_ezsigndocument_md5initial == o.s_ezsigndocument_md5initial &&
          t_ezsigndocument_declinedtosignreason == o.t_ezsigndocument_declinedtosignreason &&
          s_ezsigndocument_md5signed == o.s_ezsigndocument_md5signed &&
          b_ezsigndocument_ezsignform == o.b_ezsigndocument_ezsignform &&
          b_ezsigndocument_hassignedsignatures == o.b_ezsigndocument_hassignedsignatures &&
          obj_audit == o.obj_audit &&
          s_ezsigndocument_externalid == o.s_ezsigndocument_externalid &&
          i_ezsigndocument_ezsignsignatureattachmenttotal == o.i_ezsigndocument_ezsignsignatureattachmenttotal &&
          i_ezsigndocument_ezsigndiscussiontotal == o.i_ezsigndocument_ezsigndiscussiontotal &&
          e_ezsigndocument_steptype == o.e_ezsigndocument_steptype &&
          i_ezsigndocument_stepformtotal == o.i_ezsigndocument_stepformtotal &&
          i_ezsigndocument_stepformcurrent == o.i_ezsigndocument_stepformcurrent &&
          i_ezsigndocument_stepsignaturetotal == o.i_ezsigndocument_stepsignaturetotal &&
          i_ezsigndocument_stepsignature_current == o.i_ezsigndocument_stepsignature_current &&
          a_obj_ezsignfoldersignerassociationstatus == o.a_obj_ezsignfoldersignerassociationstatus
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigndocument_id, fki_ezsignfolder_id, fki_ezsignfoldersignerassociation_id_declinedtosign, dt_ezsigndocument_duedate, dt_ezsignform_completed, fki_language_id, s_ezsigndocument_name, e_ezsigndocument_step, dt_ezsigndocument_firstsend, dt_ezsigndocument_lastsend, i_ezsigndocument_order, i_ezsigndocument_pagetotal, i_ezsigndocument_signaturesigned, i_ezsigndocument_signaturetotal, s_ezsigndocument_md5initial, t_ezsigndocument_declinedtosignreason, s_ezsigndocument_md5signed, b_ezsigndocument_ezsignform, b_ezsigndocument_hassignedsignatures, obj_audit, s_ezsigndocument_externalid, i_ezsigndocument_ezsignsignatureattachmenttotal, i_ezsigndocument_ezsigndiscussiontotal, e_ezsigndocument_steptype, i_ezsigndocument_stepformtotal, i_ezsigndocument_stepformcurrent, i_ezsigndocument_stepsignaturetotal, i_ezsigndocument_stepsignature_current, a_obj_ezsignfoldersignerassociationstatus].hash
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
