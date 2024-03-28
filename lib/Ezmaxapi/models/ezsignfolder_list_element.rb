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
  # An Ezsignfolder List Element
  class EzsignfolderListElement
    # The unique ID of the Ezsignfolder
    attr_accessor :pki_ezsignfolder_id

    # The unique ID of the Ezsignfoldertype.
    attr_accessor :fki_ezsignfoldertype_id

    attr_accessor :e_ezsignfoldertype_privacylevel

    # The name of the Ezsignfoldertype in the language of the requester
    attr_accessor :s_ezsignfoldertype_name_x

    # The description of the Ezsignfolder
    attr_accessor :s_ezsignfolder_description

    attr_accessor :e_ezsignfolder_step

    # The date and time at which the object was created
    attr_accessor :dt_created_date

    # The date and time at which the Ezsignfolder will be sent in the future.
    attr_accessor :dt_ezsignfolder_delayedsenddate

    # The date and time at which the Ezsignfolder was sent the last time.
    attr_accessor :dt_ezsignfolder_sentdate

    # The maximum date and time at which the Ezsignfolder can be signed.
    attr_accessor :dt_ezsignfolder_duedate

    # The total number of Ezsigndocument in the folder
    attr_accessor :i_ezsigndocument

    # The total number of Ezsigndocument in the folder that were saved in the edm system
    attr_accessor :i_ezsigndocument_edm

    # The total number of signature blocks in all Ezsigndocuments in the folder
    attr_accessor :i_ezsignsignature

    # The total number of already signed signature blocks in all Ezsigndocuments in the folder
    attr_accessor :i_ezsignsignature_signed

    # The total number of Ezsignformfieldgroup in all Ezsigndocuments in the folder
    attr_accessor :i_ezsignformfieldgroup

    # The total number of completed Ezsignformfieldgroup in all Ezsigndocuments in the folder
    attr_accessor :i_ezsignformfieldgroup_completed

    # Whether the Ezsignform/Ezsignsignatures has dependencies or not
    attr_accessor :b_ezsignform_hasdependencies

    # Whether the Ezsignform/Ezsignsignatures has dependencies or not
    attr_accessor :d_ezsignfolder_completedpercentage

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
        :'pki_ezsignfolder_id' => :'pkiEzsignfolderID',
        :'fki_ezsignfoldertype_id' => :'fkiEzsignfoldertypeID',
        :'e_ezsignfoldertype_privacylevel' => :'eEzsignfoldertypePrivacylevel',
        :'s_ezsignfoldertype_name_x' => :'sEzsignfoldertypeNameX',
        :'s_ezsignfolder_description' => :'sEzsignfolderDescription',
        :'e_ezsignfolder_step' => :'eEzsignfolderStep',
        :'dt_created_date' => :'dtCreatedDate',
        :'dt_ezsignfolder_delayedsenddate' => :'dtEzsignfolderDelayedsenddate',
        :'dt_ezsignfolder_sentdate' => :'dtEzsignfolderSentdate',
        :'dt_ezsignfolder_duedate' => :'dtEzsignfolderDuedate',
        :'i_ezsigndocument' => :'iEzsigndocument',
        :'i_ezsigndocument_edm' => :'iEzsigndocumentEdm',
        :'i_ezsignsignature' => :'iEzsignsignature',
        :'i_ezsignsignature_signed' => :'iEzsignsignatureSigned',
        :'i_ezsignformfieldgroup' => :'iEzsignformfieldgroup',
        :'i_ezsignformfieldgroup_completed' => :'iEzsignformfieldgroupCompleted',
        :'b_ezsignform_hasdependencies' => :'bEzsignformHasdependencies',
        :'d_ezsignfolder_completedpercentage' => :'dEzsignfolderCompletedpercentage'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsignfolder_id' => :'Integer',
        :'fki_ezsignfoldertype_id' => :'Integer',
        :'e_ezsignfoldertype_privacylevel' => :'FieldEEzsignfoldertypePrivacylevel',
        :'s_ezsignfoldertype_name_x' => :'String',
        :'s_ezsignfolder_description' => :'String',
        :'e_ezsignfolder_step' => :'FieldEEzsignfolderStep',
        :'dt_created_date' => :'String',
        :'dt_ezsignfolder_delayedsenddate' => :'String',
        :'dt_ezsignfolder_sentdate' => :'String',
        :'dt_ezsignfolder_duedate' => :'String',
        :'i_ezsigndocument' => :'Integer',
        :'i_ezsigndocument_edm' => :'Integer',
        :'i_ezsignsignature' => :'Integer',
        :'i_ezsignsignature_signed' => :'Integer',
        :'i_ezsignformfieldgroup' => :'Integer',
        :'i_ezsignformfieldgroup_completed' => :'Integer',
        :'b_ezsignform_hasdependencies' => :'Boolean',
        :'d_ezsignfolder_completedpercentage' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignfolderListElement` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignfolderListElement`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsignfolder_id')
        self.pki_ezsignfolder_id = attributes[:'pki_ezsignfolder_id']
      else
        self.pki_ezsignfolder_id = nil
      end

      if attributes.key?(:'fki_ezsignfoldertype_id')
        self.fki_ezsignfoldertype_id = attributes[:'fki_ezsignfoldertype_id']
      else
        self.fki_ezsignfoldertype_id = nil
      end

      if attributes.key?(:'e_ezsignfoldertype_privacylevel')
        self.e_ezsignfoldertype_privacylevel = attributes[:'e_ezsignfoldertype_privacylevel']
      else
        self.e_ezsignfoldertype_privacylevel = nil
      end

      if attributes.key?(:'s_ezsignfoldertype_name_x')
        self.s_ezsignfoldertype_name_x = attributes[:'s_ezsignfoldertype_name_x']
      else
        self.s_ezsignfoldertype_name_x = nil
      end

      if attributes.key?(:'s_ezsignfolder_description')
        self.s_ezsignfolder_description = attributes[:'s_ezsignfolder_description']
      else
        self.s_ezsignfolder_description = nil
      end

      if attributes.key?(:'e_ezsignfolder_step')
        self.e_ezsignfolder_step = attributes[:'e_ezsignfolder_step']
      else
        self.e_ezsignfolder_step = nil
      end

      if attributes.key?(:'dt_created_date')
        self.dt_created_date = attributes[:'dt_created_date']
      else
        self.dt_created_date = nil
      end

      if attributes.key?(:'dt_ezsignfolder_delayedsenddate')
        self.dt_ezsignfolder_delayedsenddate = attributes[:'dt_ezsignfolder_delayedsenddate']
      end

      if attributes.key?(:'dt_ezsignfolder_sentdate')
        self.dt_ezsignfolder_sentdate = attributes[:'dt_ezsignfolder_sentdate']
      end

      if attributes.key?(:'dt_ezsignfolder_duedate')
        self.dt_ezsignfolder_duedate = attributes[:'dt_ezsignfolder_duedate']
      end

      if attributes.key?(:'i_ezsigndocument')
        self.i_ezsigndocument = attributes[:'i_ezsigndocument']
      else
        self.i_ezsigndocument = nil
      end

      if attributes.key?(:'i_ezsigndocument_edm')
        self.i_ezsigndocument_edm = attributes[:'i_ezsigndocument_edm']
      else
        self.i_ezsigndocument_edm = nil
      end

      if attributes.key?(:'i_ezsignsignature')
        self.i_ezsignsignature = attributes[:'i_ezsignsignature']
      else
        self.i_ezsignsignature = nil
      end

      if attributes.key?(:'i_ezsignsignature_signed')
        self.i_ezsignsignature_signed = attributes[:'i_ezsignsignature_signed']
      else
        self.i_ezsignsignature_signed = nil
      end

      if attributes.key?(:'i_ezsignformfieldgroup')
        self.i_ezsignformfieldgroup = attributes[:'i_ezsignformfieldgroup']
      else
        self.i_ezsignformfieldgroup = nil
      end

      if attributes.key?(:'i_ezsignformfieldgroup_completed')
        self.i_ezsignformfieldgroup_completed = attributes[:'i_ezsignformfieldgroup_completed']
      else
        self.i_ezsignformfieldgroup_completed = nil
      end

      if attributes.key?(:'b_ezsignform_hasdependencies')
        self.b_ezsignform_hasdependencies = attributes[:'b_ezsignform_hasdependencies']
      end

      if attributes.key?(:'d_ezsignfolder_completedpercentage')
        self.d_ezsignfolder_completedpercentage = attributes[:'d_ezsignfolder_completedpercentage']
      else
        self.d_ezsignfolder_completedpercentage = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsignfolder_id.nil?
        invalid_properties.push('invalid value for "pki_ezsignfolder_id", pki_ezsignfolder_id cannot be nil.')
      end

      if @pki_ezsignfolder_id < 0
        invalid_properties.push('invalid value for "pki_ezsignfolder_id", must be greater than or equal to 0.')
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

      if @e_ezsignfoldertype_privacylevel.nil?
        invalid_properties.push('invalid value for "e_ezsignfoldertype_privacylevel", e_ezsignfoldertype_privacylevel cannot be nil.')
      end

      if @s_ezsignfoldertype_name_x.nil?
        invalid_properties.push('invalid value for "s_ezsignfoldertype_name_x", s_ezsignfoldertype_name_x cannot be nil.')
      end

      if @s_ezsignfolder_description.nil?
        invalid_properties.push('invalid value for "s_ezsignfolder_description", s_ezsignfolder_description cannot be nil.')
      end

      if @e_ezsignfolder_step.nil?
        invalid_properties.push('invalid value for "e_ezsignfolder_step", e_ezsignfolder_step cannot be nil.')
      end

      if @dt_created_date.nil?
        invalid_properties.push('invalid value for "dt_created_date", dt_created_date cannot be nil.')
      end

      if @i_ezsigndocument.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument", i_ezsigndocument cannot be nil.')
      end

      if @i_ezsigndocument_edm.nil?
        invalid_properties.push('invalid value for "i_ezsigndocument_edm", i_ezsigndocument_edm cannot be nil.')
      end

      if @i_ezsignsignature.nil?
        invalid_properties.push('invalid value for "i_ezsignsignature", i_ezsignsignature cannot be nil.')
      end

      if @i_ezsignsignature_signed.nil?
        invalid_properties.push('invalid value for "i_ezsignsignature_signed", i_ezsignsignature_signed cannot be nil.')
      end

      if @i_ezsignformfieldgroup.nil?
        invalid_properties.push('invalid value for "i_ezsignformfieldgroup", i_ezsignformfieldgroup cannot be nil.')
      end

      if @i_ezsignformfieldgroup_completed.nil?
        invalid_properties.push('invalid value for "i_ezsignformfieldgroup_completed", i_ezsignformfieldgroup_completed cannot be nil.')
      end

      if @d_ezsignfolder_completedpercentage.nil?
        invalid_properties.push('invalid value for "d_ezsignfolder_completedpercentage", d_ezsignfolder_completedpercentage cannot be nil.')
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,3}?\.[\d]{2}$/)
      if @d_ezsignfolder_completedpercentage !~ pattern
        invalid_properties.push("invalid value for \"d_ezsignfolder_completedpercentage\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsignfolder_id.nil?
      return false if @pki_ezsignfolder_id < 0
      return false if @fki_ezsignfoldertype_id.nil?
      return false if @fki_ezsignfoldertype_id > 65535
      return false if @fki_ezsignfoldertype_id < 0
      return false if @e_ezsignfoldertype_privacylevel.nil?
      return false if @s_ezsignfoldertype_name_x.nil?
      return false if @s_ezsignfolder_description.nil?
      return false if @e_ezsignfolder_step.nil?
      return false if @dt_created_date.nil?
      return false if @i_ezsigndocument.nil?
      return false if @i_ezsigndocument_edm.nil?
      return false if @i_ezsignsignature.nil?
      return false if @i_ezsignsignature_signed.nil?
      return false if @i_ezsignformfieldgroup.nil?
      return false if @i_ezsignformfieldgroup_completed.nil?
      return false if @d_ezsignfolder_completedpercentage.nil?
      return false if @d_ezsignfolder_completedpercentage !~ Regexp.new(/^-{0,1}[\d]{1,3}?\.[\d]{2}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsignfolder_id Value to be assigned
    def pki_ezsignfolder_id=(pki_ezsignfolder_id)
      if pki_ezsignfolder_id.nil?
        fail ArgumentError, 'pki_ezsignfolder_id cannot be nil'
      end

      if pki_ezsignfolder_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignfolder_id", must be greater than or equal to 0.'
      end

      @pki_ezsignfolder_id = pki_ezsignfolder_id
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
    # @param [Object] d_ezsignfolder_completedpercentage Value to be assigned
    def d_ezsignfolder_completedpercentage=(d_ezsignfolder_completedpercentage)
      if d_ezsignfolder_completedpercentage.nil?
        fail ArgumentError, 'd_ezsignfolder_completedpercentage cannot be nil'
      end

      pattern = Regexp.new(/^-{0,1}[\d]{1,3}?\.[\d]{2}$/)
      if d_ezsignfolder_completedpercentage !~ pattern
        fail ArgumentError, "invalid value for \"d_ezsignfolder_completedpercentage\", must conform to the pattern #{pattern}."
      end

      @d_ezsignfolder_completedpercentage = d_ezsignfolder_completedpercentage
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsignfolder_id == o.pki_ezsignfolder_id &&
          fki_ezsignfoldertype_id == o.fki_ezsignfoldertype_id &&
          e_ezsignfoldertype_privacylevel == o.e_ezsignfoldertype_privacylevel &&
          s_ezsignfoldertype_name_x == o.s_ezsignfoldertype_name_x &&
          s_ezsignfolder_description == o.s_ezsignfolder_description &&
          e_ezsignfolder_step == o.e_ezsignfolder_step &&
          dt_created_date == o.dt_created_date &&
          dt_ezsignfolder_delayedsenddate == o.dt_ezsignfolder_delayedsenddate &&
          dt_ezsignfolder_sentdate == o.dt_ezsignfolder_sentdate &&
          dt_ezsignfolder_duedate == o.dt_ezsignfolder_duedate &&
          i_ezsigndocument == o.i_ezsigndocument &&
          i_ezsigndocument_edm == o.i_ezsigndocument_edm &&
          i_ezsignsignature == o.i_ezsignsignature &&
          i_ezsignsignature_signed == o.i_ezsignsignature_signed &&
          i_ezsignformfieldgroup == o.i_ezsignformfieldgroup &&
          i_ezsignformfieldgroup_completed == o.i_ezsignformfieldgroup_completed &&
          b_ezsignform_hasdependencies == o.b_ezsignform_hasdependencies &&
          d_ezsignfolder_completedpercentage == o.d_ezsignfolder_completedpercentage
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsignfolder_id, fki_ezsignfoldertype_id, e_ezsignfoldertype_privacylevel, s_ezsignfoldertype_name_x, s_ezsignfolder_description, e_ezsignfolder_step, dt_created_date, dt_ezsignfolder_delayedsenddate, dt_ezsignfolder_sentdate, dt_ezsignfolder_duedate, i_ezsigndocument, i_ezsigndocument_edm, i_ezsignsignature, i_ezsignsignature_signed, i_ezsignformfieldgroup, i_ezsignformfieldgroup_completed, b_ezsignform_hasdependencies, d_ezsignfolder_completedpercentage].hash
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
