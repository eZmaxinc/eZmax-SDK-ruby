=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.4
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0-SNAPSHOT

=end

require 'date'
require 'time'

module EzmaxApi
  # An Ezsigndocument Object and children to create a complete structure
  class EzsigndocumentResponseCompound
    # The total number of steps in the form filling phase
    attr_accessor :i_ezsigndocument_stepformtotal

    # The current step in the form filling phase
    attr_accessor :i_ezsigndocument_stepformcurrent

    # The total number of steps in the signature filling phase
    attr_accessor :i_ezsigndocument_stepsignaturetotal

    # The current step in the signature phase
    attr_accessor :i_ezsigndocument_stepsignature_current

    attr_accessor :a_obj_ezsignfoldersignerassociationstatus

    # The unique ID of the Ezsignfolder
    attr_accessor :fki_ezsignfolder_id

    # The maximum date and time at which the Ezsigndocument can be signed.
    attr_accessor :dt_ezsigndocument_duedate

    # The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    attr_accessor :fki_language_id

    # The name of the document that will be presented to Ezsignfoldersignerassociations
    attr_accessor :s_ezsigndocument_name

    # The unique ID of the Ezsigndocument
    attr_accessor :pki_ezsigndocument_id

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

    # MD5 Hash of the final PDF Document after all signatures were applied to it.
    attr_accessor :s_ezsigndocument_md5signed

    attr_accessor :obj_audit

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'i_ezsigndocument_stepformtotal' => :'iEzsigndocumentStepformtotal',
        :'i_ezsigndocument_stepformcurrent' => :'iEzsigndocumentStepformcurrent',
        :'i_ezsigndocument_stepsignaturetotal' => :'iEzsigndocumentStepsignaturetotal',
        :'i_ezsigndocument_stepsignature_current' => :'iEzsigndocumentStepsignatureCurrent',
        :'a_obj_ezsignfoldersignerassociationstatus' => :'a_objEzsignfoldersignerassociationstatus',
        :'fki_ezsignfolder_id' => :'fkiEzsignfolderID',
        :'dt_ezsigndocument_duedate' => :'dtEzsigndocumentDuedate',
        :'fki_language_id' => :'fkiLanguageID',
        :'s_ezsigndocument_name' => :'sEzsigndocumentName',
        :'pki_ezsigndocument_id' => :'pkiEzsigndocumentID',
        :'e_ezsigndocument_step' => :'eEzsigndocumentStep',
        :'dt_ezsigndocument_firstsend' => :'dtEzsigndocumentFirstsend',
        :'dt_ezsigndocument_lastsend' => :'dtEzsigndocumentLastsend',
        :'i_ezsigndocument_order' => :'iEzsigndocumentOrder',
        :'i_ezsigndocument_pagetotal' => :'iEzsigndocumentPagetotal',
        :'i_ezsigndocument_signaturesigned' => :'iEzsigndocumentSignaturesigned',
        :'i_ezsigndocument_signaturetotal' => :'iEzsigndocumentSignaturetotal',
        :'s_ezsigndocument_md5initial' => :'sEzsigndocumentMD5initial',
        :'s_ezsigndocument_md5signed' => :'sEzsigndocumentMD5signed',
        :'obj_audit' => :'objAudit'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'i_ezsigndocument_stepformtotal' => :'Integer',
        :'i_ezsigndocument_stepformcurrent' => :'Integer',
        :'i_ezsigndocument_stepsignaturetotal' => :'Integer',
        :'i_ezsigndocument_stepsignature_current' => :'Integer',
        :'a_obj_ezsignfoldersignerassociationstatus' => :'Array<CustomEzsignfoldersignerassociationstatusResponse>',
        :'fki_ezsignfolder_id' => :'Integer',
        :'dt_ezsigndocument_duedate' => :'String',
        :'fki_language_id' => :'Integer',
        :'s_ezsigndocument_name' => :'String',
        :'pki_ezsigndocument_id' => :'Integer',
        :'e_ezsigndocument_step' => :'FieldEEzsigndocumentStep',
        :'dt_ezsigndocument_firstsend' => :'String',
        :'dt_ezsigndocument_lastsend' => :'String',
        :'i_ezsigndocument_order' => :'Integer',
        :'i_ezsigndocument_pagetotal' => :'Integer',
        :'i_ezsigndocument_signaturesigned' => :'Integer',
        :'i_ezsigndocument_signaturetotal' => :'Integer',
        :'s_ezsigndocument_md5initial' => :'String',
        :'s_ezsigndocument_md5signed' => :'String',
        :'obj_audit' => :'CommonAudit'
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
      :'EzsigndocumentResponse',
      :'EzsigndocumentResponseCompoundAllOf'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigndocumentResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigndocumentResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'i_ezsigndocument_stepformtotal')
        self.i_ezsigndocument_stepformtotal = attributes[:'i_ezsigndocument_stepformtotal']
      end

      if attributes.key?(:'i_ezsigndocument_stepformcurrent')
        self.i_ezsigndocument_stepformcurrent = attributes[:'i_ezsigndocument_stepformcurrent']
      end

      if attributes.key?(:'i_ezsigndocument_stepsignaturetotal')
        self.i_ezsigndocument_stepsignaturetotal = attributes[:'i_ezsigndocument_stepsignaturetotal']
      end

      if attributes.key?(:'i_ezsigndocument_stepsignature_current')
        self.i_ezsigndocument_stepsignature_current = attributes[:'i_ezsigndocument_stepsignature_current']
      end

      if attributes.key?(:'a_obj_ezsignfoldersignerassociationstatus')
        if (value = attributes[:'a_obj_ezsignfoldersignerassociationstatus']).is_a?(Array)
          self.a_obj_ezsignfoldersignerassociationstatus = value
        end
      end

      if attributes.key?(:'fki_ezsignfolder_id')
        self.fki_ezsignfolder_id = attributes[:'fki_ezsignfolder_id']
      end

      if attributes.key?(:'dt_ezsigndocument_duedate')
        self.dt_ezsigndocument_duedate = attributes[:'dt_ezsigndocument_duedate']
      end

      if attributes.key?(:'fki_language_id')
        self.fki_language_id = attributes[:'fki_language_id']
      end

      if attributes.key?(:'s_ezsigndocument_name')
        self.s_ezsigndocument_name = attributes[:'s_ezsigndocument_name']
      end

      if attributes.key?(:'pki_ezsigndocument_id')
        self.pki_ezsigndocument_id = attributes[:'pki_ezsigndocument_id']
      end

      if attributes.key?(:'e_ezsigndocument_step')
        self.e_ezsigndocument_step = attributes[:'e_ezsigndocument_step']
      end

      if attributes.key?(:'dt_ezsigndocument_firstsend')
        self.dt_ezsigndocument_firstsend = attributes[:'dt_ezsigndocument_firstsend']
      end

      if attributes.key?(:'dt_ezsigndocument_lastsend')
        self.dt_ezsigndocument_lastsend = attributes[:'dt_ezsigndocument_lastsend']
      end

      if attributes.key?(:'i_ezsigndocument_order')
        self.i_ezsigndocument_order = attributes[:'i_ezsigndocument_order']
      end

      if attributes.key?(:'i_ezsigndocument_pagetotal')
        self.i_ezsigndocument_pagetotal = attributes[:'i_ezsigndocument_pagetotal']
      end

      if attributes.key?(:'i_ezsigndocument_signaturesigned')
        self.i_ezsigndocument_signaturesigned = attributes[:'i_ezsigndocument_signaturesigned']
      end

      if attributes.key?(:'i_ezsigndocument_signaturetotal')
        self.i_ezsigndocument_signaturetotal = attributes[:'i_ezsigndocument_signaturetotal']
      end

      if attributes.key?(:'s_ezsigndocument_md5initial')
        self.s_ezsigndocument_md5initial = attributes[:'s_ezsigndocument_md5initial']
      end

      if attributes.key?(:'s_ezsigndocument_md5signed')
        self.s_ezsigndocument_md5signed = attributes[:'s_ezsigndocument_md5signed']
      end

      if attributes.key?(:'obj_audit')
        self.obj_audit = attributes[:'obj_audit']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
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

      if @fki_ezsignfolder_id.nil?
        invalid_properties.push('invalid value for "fki_ezsignfolder_id", fki_ezsignfolder_id cannot be nil.')
      end

      if @dt_ezsigndocument_duedate.nil?
        invalid_properties.push('invalid value for "dt_ezsigndocument_duedate", dt_ezsigndocument_duedate cannot be nil.')
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

      if @s_ezsigndocument_name.nil?
        invalid_properties.push('invalid value for "s_ezsigndocument_name", s_ezsigndocument_name cannot be nil.')
      end

      if @pki_ezsigndocument_id.nil?
        invalid_properties.push('invalid value for "pki_ezsigndocument_id", pki_ezsigndocument_id cannot be nil.')
      end

      if @e_ezsigndocument_step.nil?
        invalid_properties.push('invalid value for "e_ezsigndocument_step", e_ezsigndocument_step cannot be nil.')
      end

      if @dt_ezsigndocument_firstsend.nil?
        invalid_properties.push('invalid value for "dt_ezsigndocument_firstsend", dt_ezsigndocument_firstsend cannot be nil.')
      end

      if @dt_ezsigndocument_lastsend.nil?
        invalid_properties.push('invalid value for "dt_ezsigndocument_lastsend", dt_ezsigndocument_lastsend cannot be nil.')
      end

      if @i_ezsigndocument_order.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_order", i_ezsigndocument_order cannot be nil.')
      end

      if @i_ezsigndocument_pagetotal.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_pagetotal", i_ezsigndocument_pagetotal cannot be nil.')
      end

      if @i_ezsigndocument_signaturesigned.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_signaturesigned", i_ezsigndocument_signaturesigned cannot be nil.')
      end

      if @i_ezsigndocument_signaturetotal.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_signaturetotal", i_ezsigndocument_signaturetotal cannot be nil.')
      end

      if @s_ezsigndocument_md5initial.nil?
        invalid_properties.push('invalid value for "s_ezsigndocument_md5initial", s_ezsigndocument_md5initial cannot be nil.')
      end

      if @s_ezsigndocument_md5signed.nil?
        invalid_properties.push('invalid value for "s_ezsigndocument_md5signed", s_ezsigndocument_md5signed cannot be nil.')
      end

      if @obj_audit.nil?
        invalid_properties.push('invalid value for "obj_audit", obj_audit cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @i_ezsigndocument_stepformtotal.nil?
      return false if @i_ezsigndocument_stepformcurrent.nil?
      return false if @i_ezsigndocument_stepsignaturetotal.nil?
      return false if @i_ezsigndocument_stepsignature_current.nil?
      return false if @a_obj_ezsignfoldersignerassociationstatus.nil?
      return false if @fki_ezsignfolder_id.nil?
      return false if @dt_ezsigndocument_duedate.nil?
      return false if @fki_language_id.nil?
      return false if @fki_language_id > 2
      return false if @fki_language_id < 1
      return false if @s_ezsigndocument_name.nil?
      return false if @pki_ezsigndocument_id.nil?
      return false if @e_ezsigndocument_step.nil?
      return false if @dt_ezsigndocument_firstsend.nil?
      return false if @dt_ezsigndocument_lastsend.nil?
      return false if @i_ezsigndocument_order.nil?
      return false if @i_ezsigndocument_pagetotal.nil?
      return false if @i_ezsigndocument_signaturesigned.nil?
      return false if @i_ezsigndocument_signaturetotal.nil?
      return false if @s_ezsigndocument_md5initial.nil?
      return false if @s_ezsigndocument_md5signed.nil?
      return false if @obj_audit.nil?
      true
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          i_ezsigndocument_stepformtotal == o.i_ezsigndocument_stepformtotal &&
          i_ezsigndocument_stepformcurrent == o.i_ezsigndocument_stepformcurrent &&
          i_ezsigndocument_stepsignaturetotal == o.i_ezsigndocument_stepsignaturetotal &&
          i_ezsigndocument_stepsignature_current == o.i_ezsigndocument_stepsignature_current &&
          a_obj_ezsignfoldersignerassociationstatus == o.a_obj_ezsignfoldersignerassociationstatus &&
          fki_ezsignfolder_id == o.fki_ezsignfolder_id &&
          dt_ezsigndocument_duedate == o.dt_ezsigndocument_duedate &&
          fki_language_id == o.fki_language_id &&
          s_ezsigndocument_name == o.s_ezsigndocument_name &&
          pki_ezsigndocument_id == o.pki_ezsigndocument_id &&
          e_ezsigndocument_step == o.e_ezsigndocument_step &&
          dt_ezsigndocument_firstsend == o.dt_ezsigndocument_firstsend &&
          dt_ezsigndocument_lastsend == o.dt_ezsigndocument_lastsend &&
          i_ezsigndocument_order == o.i_ezsigndocument_order &&
          i_ezsigndocument_pagetotal == o.i_ezsigndocument_pagetotal &&
          i_ezsigndocument_signaturesigned == o.i_ezsigndocument_signaturesigned &&
          i_ezsigndocument_signaturetotal == o.i_ezsigndocument_signaturetotal &&
          s_ezsigndocument_md5initial == o.s_ezsigndocument_md5initial &&
          s_ezsigndocument_md5signed == o.s_ezsigndocument_md5signed &&
          obj_audit == o.obj_audit
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [i_ezsigndocument_stepformtotal, i_ezsigndocument_stepformcurrent, i_ezsigndocument_stepsignaturetotal, i_ezsigndocument_stepsignature_current, a_obj_ezsignfoldersignerassociationstatus, fki_ezsignfolder_id, dt_ezsigndocument_duedate, fki_language_id, s_ezsigndocument_name, pki_ezsigndocument_id, e_ezsigndocument_step, dt_ezsigndocument_firstsend, dt_ezsigndocument_lastsend, i_ezsigndocument_order, i_ezsigndocument_pagetotal, i_ezsigndocument_signaturesigned, i_ezsigndocument_signaturetotal, s_ezsigndocument_md5initial, s_ezsigndocument_md5signed, obj_audit].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
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
