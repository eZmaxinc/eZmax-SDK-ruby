=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.4
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0-SNAPSHOT

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

    # The date and time at which the Ezsign folder was sent the last time.
    attr_accessor :dt_ezsignfolder_sentdate

    # Represent a Date Time. The timezone is the one configured in the User's profile.
    attr_accessor :dt_due_date

    # The total number of Ezsigndocument in the folder
    attr_accessor :i_ezsigndocument

    # The total number of Ezsigndocument in the folder that were saved in the edm system
    attr_accessor :i_ezsigndocument_edm

    # The total number of signature blocks in all Ezsigndocuments in the folder
    attr_accessor :i_ezsignsignature

    # The total number of already signed signature blocks in all Ezsigndocuments in the folder
    attr_accessor :i_ezsignsignature_signed

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
        :'dt_ezsignfolder_sentdate' => :'dtEzsignfolderSentdate',
        :'dt_due_date' => :'dtDueDate',
        :'i_ezsigndocument' => :'iEzsigndocument',
        :'i_ezsigndocument_edm' => :'iEzsigndocumentEdm',
        :'i_ezsignsignature' => :'iEzsignsignature',
        :'i_ezsignsignature_signed' => :'iEzsignsignatureSigned'
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
        :'dt_ezsignfolder_sentdate' => :'String',
        :'dt_due_date' => :'String',
        :'i_ezsigndocument' => :'Integer',
        :'i_ezsigndocument_edm' => :'Integer',
        :'i_ezsignsignature' => :'Integer',
        :'i_ezsignsignature_signed' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'dt_ezsignfolder_sentdate',
        :'dt_due_date',
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
      end

      if attributes.key?(:'fki_ezsignfoldertype_id')
        self.fki_ezsignfoldertype_id = attributes[:'fki_ezsignfoldertype_id']
      end

      if attributes.key?(:'e_ezsignfoldertype_privacylevel')
        self.e_ezsignfoldertype_privacylevel = attributes[:'e_ezsignfoldertype_privacylevel']
      end

      if attributes.key?(:'s_ezsignfoldertype_name_x')
        self.s_ezsignfoldertype_name_x = attributes[:'s_ezsignfoldertype_name_x']
      end

      if attributes.key?(:'s_ezsignfolder_description')
        self.s_ezsignfolder_description = attributes[:'s_ezsignfolder_description']
      end

      if attributes.key?(:'e_ezsignfolder_step')
        self.e_ezsignfolder_step = attributes[:'e_ezsignfolder_step']
      end

      if attributes.key?(:'dt_created_date')
        self.dt_created_date = attributes[:'dt_created_date']
      end

      if attributes.key?(:'dt_ezsignfolder_sentdate')
        self.dt_ezsignfolder_sentdate = attributes[:'dt_ezsignfolder_sentdate']
      end

      if attributes.key?(:'dt_due_date')
        self.dt_due_date = attributes[:'dt_due_date']
      end

      if attributes.key?(:'i_ezsigndocument')
        self.i_ezsigndocument = attributes[:'i_ezsigndocument']
      end

      if attributes.key?(:'i_ezsigndocument_edm')
        self.i_ezsigndocument_edm = attributes[:'i_ezsigndocument_edm']
      end

      if attributes.key?(:'i_ezsignsignature')
        self.i_ezsignsignature = attributes[:'i_ezsignsignature']
      end

      if attributes.key?(:'i_ezsignsignature_signed')
        self.i_ezsignsignature_signed = attributes[:'i_ezsignsignature_signed']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @pki_ezsignfolder_id.nil?
        invalid_properties.push('invalid value for "pki_ezsignfolder_id", pki_ezsignfolder_id cannot be nil.')
      end

      if @fki_ezsignfoldertype_id.nil?
        invalid_properties.push('invalid value for "fki_ezsignfoldertype_id", fki_ezsignfoldertype_id cannot be nil.')
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

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @pki_ezsignfolder_id.nil?
      return false if @fki_ezsignfoldertype_id.nil?
      return false if @e_ezsignfoldertype_privacylevel.nil?
      return false if @s_ezsignfoldertype_name_x.nil?
      return false if @s_ezsignfolder_description.nil?
      return false if @e_ezsignfolder_step.nil?
      return false if @dt_created_date.nil?
      return false if @i_ezsigndocument.nil?
      return false if @i_ezsigndocument_edm.nil?
      return false if @i_ezsignsignature.nil?
      return false if @i_ezsignsignature_signed.nil?
      true
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
          dt_ezsignfolder_sentdate == o.dt_ezsignfolder_sentdate &&
          dt_due_date == o.dt_due_date &&
          i_ezsigndocument == o.i_ezsigndocument &&
          i_ezsigndocument_edm == o.i_ezsigndocument_edm &&
          i_ezsignsignature == o.i_ezsignsignature &&
          i_ezsignsignature_signed == o.i_ezsignsignature_signed
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsignfolder_id, fki_ezsignfoldertype_id, e_ezsignfoldertype_privacylevel, s_ezsignfoldertype_name_x, s_ezsignfolder_description, e_ezsignfolder_step, dt_created_date, dt_ezsignfolder_sentdate, dt_due_date, i_ezsigndocument, i_ezsigndocument_edm, i_ezsignsignature, i_ezsignsignature_signed].hash
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
