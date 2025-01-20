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
  # Request for POST /1/object/communication
  class CommunicationRequest
    # The unique ID of the Communication.
    attr_accessor :pki_communication_id

    attr_accessor :e_communication_importance

    attr_accessor :e_communication_type

    attr_accessor :obj_communicationsender

    # The subject of the Communication
    attr_accessor :s_communication_subject

    # The Body of the Communication
    attr_accessor :t_communication_body

    # Whether the Communication is private or not
    attr_accessor :b_communication_private

    # How the attachment should be included in the email.   Only used if eCommunicationType is **Email**
    attr_accessor :e_communication_attachmenttype

    # The number of days before the attachment link expired.   Only used if eCommunicationType is **Email** and eCommunicationattachmentType is **Link**
    attr_accessor :i_communication_attachmentlinkexpiration

    # Whether we ask for a read receipt or not.
    attr_accessor :b_communication_readreceipt

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
        :'pki_communication_id' => :'pkiCommunicationID',
        :'e_communication_importance' => :'eCommunicationImportance',
        :'e_communication_type' => :'eCommunicationType',
        :'obj_communicationsender' => :'objCommunicationsender',
        :'s_communication_subject' => :'sCommunicationSubject',
        :'t_communication_body' => :'tCommunicationBody',
        :'b_communication_private' => :'bCommunicationPrivate',
        :'e_communication_attachmenttype' => :'eCommunicationAttachmenttype',
        :'i_communication_attachmentlinkexpiration' => :'iCommunicationAttachmentlinkexpiration',
        :'b_communication_readreceipt' => :'bCommunicationReadreceipt'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_communication_id' => :'Integer',
        :'e_communication_importance' => :'FieldECommunicationImportance',
        :'e_communication_type' => :'FieldECommunicationType',
        :'obj_communicationsender' => :'CustomCommunicationsenderRequest',
        :'s_communication_subject' => :'String',
        :'t_communication_body' => :'String',
        :'b_communication_private' => :'Boolean',
        :'e_communication_attachmenttype' => :'String',
        :'i_communication_attachmentlinkexpiration' => :'Integer',
        :'b_communication_readreceipt' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CommunicationRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CommunicationRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_communication_id')
        self.pki_communication_id = attributes[:'pki_communication_id']
      end

      if attributes.key?(:'e_communication_importance')
        self.e_communication_importance = attributes[:'e_communication_importance']
      end

      if attributes.key?(:'e_communication_type')
        self.e_communication_type = attributes[:'e_communication_type']
      else
        self.e_communication_type = nil
      end

      if attributes.key?(:'obj_communicationsender')
        self.obj_communicationsender = attributes[:'obj_communicationsender']
      end

      if attributes.key?(:'s_communication_subject')
        self.s_communication_subject = attributes[:'s_communication_subject']
      end

      if attributes.key?(:'t_communication_body')
        self.t_communication_body = attributes[:'t_communication_body']
      else
        self.t_communication_body = nil
      end

      if attributes.key?(:'b_communication_private')
        self.b_communication_private = attributes[:'b_communication_private']
      else
        self.b_communication_private = nil
      end

      if attributes.key?(:'e_communication_attachmenttype')
        self.e_communication_attachmenttype = attributes[:'e_communication_attachmenttype']
      end

      if attributes.key?(:'i_communication_attachmentlinkexpiration')
        self.i_communication_attachmentlinkexpiration = attributes[:'i_communication_attachmentlinkexpiration']
      end

      if attributes.key?(:'b_communication_readreceipt')
        self.b_communication_readreceipt = attributes[:'b_communication_readreceipt']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_communication_id.nil? && @pki_communication_id < 0
        invalid_properties.push('invalid value for "pki_communication_id", must be greater than or equal to 0.')
      end

      if @e_communication_type.nil?
        invalid_properties.push('invalid value for "e_communication_type", e_communication_type cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,200}$/)
      if !@s_communication_subject.nil? && @s_communication_subject !~ pattern
        invalid_properties.push("invalid value for \"s_communication_subject\", must conform to the pattern #{pattern}.")
      end

      if @t_communication_body.nil?
        invalid_properties.push('invalid value for "t_communication_body", t_communication_body cannot be nil.')
      end

      if @b_communication_private.nil?
        invalid_properties.push('invalid value for "b_communication_private", b_communication_private cannot be nil.')
      end

      if !@i_communication_attachmentlinkexpiration.nil? && @i_communication_attachmentlinkexpiration > 30
        invalid_properties.push('invalid value for "i_communication_attachmentlinkexpiration", must be smaller than or equal to 30.')
      end

      if !@i_communication_attachmentlinkexpiration.nil? && @i_communication_attachmentlinkexpiration < 1
        invalid_properties.push('invalid value for "i_communication_attachmentlinkexpiration", must be greater than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_communication_id.nil? && @pki_communication_id < 0
      return false if @e_communication_type.nil?
      return false if !@s_communication_subject.nil? && @s_communication_subject !~ Regexp.new(/^.{0,200}$/)
      return false if @t_communication_body.nil?
      return false if @b_communication_private.nil?
      e_communication_attachmenttype_validator = EnumAttributeValidator.new('String', ["Attachment", "Url"])
      return false unless e_communication_attachmenttype_validator.valid?(@e_communication_attachmenttype)
      return false if !@i_communication_attachmentlinkexpiration.nil? && @i_communication_attachmentlinkexpiration > 30
      return false if !@i_communication_attachmentlinkexpiration.nil? && @i_communication_attachmentlinkexpiration < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_communication_id Value to be assigned
    def pki_communication_id=(pki_communication_id)
      if pki_communication_id.nil?
        fail ArgumentError, 'pki_communication_id cannot be nil'
      end

      if pki_communication_id < 0
        fail ArgumentError, 'invalid value for "pki_communication_id", must be greater than or equal to 0.'
      end

      @pki_communication_id = pki_communication_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_communication_subject Value to be assigned
    def s_communication_subject=(s_communication_subject)
      if s_communication_subject.nil?
        fail ArgumentError, 's_communication_subject cannot be nil'
      end

      pattern = Regexp.new(/^.{0,200}$/)
      if s_communication_subject !~ pattern
        fail ArgumentError, "invalid value for \"s_communication_subject\", must conform to the pattern #{pattern}."
      end

      @s_communication_subject = s_communication_subject
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] e_communication_attachmenttype Object to be assigned
    def e_communication_attachmenttype=(e_communication_attachmenttype)
      validator = EnumAttributeValidator.new('String', ["Attachment", "Url"])
      unless validator.valid?(e_communication_attachmenttype)
        fail ArgumentError, "invalid value for \"e_communication_attachmenttype\", must be one of #{validator.allowable_values}."
      end
      @e_communication_attachmenttype = e_communication_attachmenttype
    end

    # Custom attribute writer method with validation
    # @param [Object] i_communication_attachmentlinkexpiration Value to be assigned
    def i_communication_attachmentlinkexpiration=(i_communication_attachmentlinkexpiration)
      if i_communication_attachmentlinkexpiration.nil?
        fail ArgumentError, 'i_communication_attachmentlinkexpiration cannot be nil'
      end

      if i_communication_attachmentlinkexpiration > 30
        fail ArgumentError, 'invalid value for "i_communication_attachmentlinkexpiration", must be smaller than or equal to 30.'
      end

      if i_communication_attachmentlinkexpiration < 1
        fail ArgumentError, 'invalid value for "i_communication_attachmentlinkexpiration", must be greater than or equal to 1.'
      end

      @i_communication_attachmentlinkexpiration = i_communication_attachmentlinkexpiration
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_communication_id == o.pki_communication_id &&
          e_communication_importance == o.e_communication_importance &&
          e_communication_type == o.e_communication_type &&
          obj_communicationsender == o.obj_communicationsender &&
          s_communication_subject == o.s_communication_subject &&
          t_communication_body == o.t_communication_body &&
          b_communication_private == o.b_communication_private &&
          e_communication_attachmenttype == o.e_communication_attachmenttype &&
          i_communication_attachmentlinkexpiration == o.i_communication_attachmentlinkexpiration &&
          b_communication_readreceipt == o.b_communication_readreceipt
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_communication_id, e_communication_importance, e_communication_type, obj_communicationsender, s_communication_subject, t_communication_body, b_communication_private, e_communication_attachmenttype, i_communication_attachmentlinkexpiration, b_communication_readreceipt].hash
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
