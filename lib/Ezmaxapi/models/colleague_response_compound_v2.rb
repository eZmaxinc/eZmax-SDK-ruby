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
  # A Colleague Object
  class ColleagueResponseCompoundV2
    # The unique ID of the Colleague
    attr_accessor :pki_colleague_id

    # The unique ID of the User
    attr_accessor :fki_user_id

    # The unique ID of the User
    attr_accessor :fki_user_id_colleague

    # Whether the email can be used by the cloning user in Ezsign
    attr_accessor :b_colleague_ezsignemail

    # Whether the cloning user has access to the financial
    attr_accessor :b_colleague_financial

    # Whether the cloning user has access to the cloned user email to send communications
    attr_accessor :b_colleague_usecloneemail

    # Whether the cloning user has access to the attachment
    attr_accessor :b_colleague_attachment

    # Whether the cloning user has access to canafe
    attr_accessor :b_colleague_canafe

    # Whether the cloning user copies the permission of the cloned user
    attr_accessor :b_colleague_permission

    # Whether if the cloning user has access to the completed folders in real estate
    attr_accessor :b_colleague_realestatecompleted

    # The from of the Colleague
    attr_accessor :dt_colleague_from

    # The to of the Colleague
    attr_accessor :dt_colleague_to

    attr_accessor :e_colleague_ezsign

    attr_accessor :e_colleague_realestateinprogress

    attr_accessor :obj_user_name

    attr_accessor :obj_audit

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
        :'pki_colleague_id' => :'pkiColleagueID',
        :'fki_user_id' => :'fkiUserID',
        :'fki_user_id_colleague' => :'fkiUserIDColleague',
        :'b_colleague_ezsignemail' => :'bColleagueEzsignemail',
        :'b_colleague_financial' => :'bColleagueFinancial',
        :'b_colleague_usecloneemail' => :'bColleagueUsecloneemail',
        :'b_colleague_attachment' => :'bColleagueAttachment',
        :'b_colleague_canafe' => :'bColleagueCanafe',
        :'b_colleague_permission' => :'bColleaguePermission',
        :'b_colleague_realestatecompleted' => :'bColleagueRealestatecompleted',
        :'dt_colleague_from' => :'dtColleagueFrom',
        :'dt_colleague_to' => :'dtColleagueTo',
        :'e_colleague_ezsign' => :'eColleagueEzsign',
        :'e_colleague_realestateinprogress' => :'eColleagueRealestateinprogress',
        :'obj_user_name' => :'objUserName',
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
        :'pki_colleague_id' => :'Integer',
        :'fki_user_id' => :'Integer',
        :'fki_user_id_colleague' => :'Integer',
        :'b_colleague_ezsignemail' => :'Boolean',
        :'b_colleague_financial' => :'Boolean',
        :'b_colleague_usecloneemail' => :'Boolean',
        :'b_colleague_attachment' => :'Boolean',
        :'b_colleague_canafe' => :'Boolean',
        :'b_colleague_permission' => :'Boolean',
        :'b_colleague_realestatecompleted' => :'Boolean',
        :'dt_colleague_from' => :'String',
        :'dt_colleague_to' => :'String',
        :'e_colleague_ezsign' => :'FieldEColleagueEzsign',
        :'e_colleague_realestateinprogress' => :'FieldEColleagueRealestateinprogess',
        :'obj_user_name' => :'CustomUserNameResponse',
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
      :'ColleagueResponseV2'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::ColleagueResponseCompoundV2` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::ColleagueResponseCompoundV2`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_colleague_id')
        self.pki_colleague_id = attributes[:'pki_colleague_id']
      else
        self.pki_colleague_id = nil
      end

      if attributes.key?(:'fki_user_id')
        self.fki_user_id = attributes[:'fki_user_id']
      else
        self.fki_user_id = nil
      end

      if attributes.key?(:'fki_user_id_colleague')
        self.fki_user_id_colleague = attributes[:'fki_user_id_colleague']
      else
        self.fki_user_id_colleague = nil
      end

      if attributes.key?(:'b_colleague_ezsignemail')
        self.b_colleague_ezsignemail = attributes[:'b_colleague_ezsignemail']
      else
        self.b_colleague_ezsignemail = nil
      end

      if attributes.key?(:'b_colleague_financial')
        self.b_colleague_financial = attributes[:'b_colleague_financial']
      else
        self.b_colleague_financial = nil
      end

      if attributes.key?(:'b_colleague_usecloneemail')
        self.b_colleague_usecloneemail = attributes[:'b_colleague_usecloneemail']
      else
        self.b_colleague_usecloneemail = nil
      end

      if attributes.key?(:'b_colleague_attachment')
        self.b_colleague_attachment = attributes[:'b_colleague_attachment']
      else
        self.b_colleague_attachment = nil
      end

      if attributes.key?(:'b_colleague_canafe')
        self.b_colleague_canafe = attributes[:'b_colleague_canafe']
      else
        self.b_colleague_canafe = nil
      end

      if attributes.key?(:'b_colleague_permission')
        self.b_colleague_permission = attributes[:'b_colleague_permission']
      else
        self.b_colleague_permission = nil
      end

      if attributes.key?(:'b_colleague_realestatecompleted')
        self.b_colleague_realestatecompleted = attributes[:'b_colleague_realestatecompleted']
      else
        self.b_colleague_realestatecompleted = nil
      end

      if attributes.key?(:'dt_colleague_from')
        self.dt_colleague_from = attributes[:'dt_colleague_from']
      end

      if attributes.key?(:'dt_colleague_to')
        self.dt_colleague_to = attributes[:'dt_colleague_to']
      end

      if attributes.key?(:'e_colleague_ezsign')
        self.e_colleague_ezsign = attributes[:'e_colleague_ezsign']
      else
        self.e_colleague_ezsign = nil
      end

      if attributes.key?(:'e_colleague_realestateinprogress')
        self.e_colleague_realestateinprogress = attributes[:'e_colleague_realestateinprogress']
      else
        self.e_colleague_realestateinprogress = nil
      end

      if attributes.key?(:'obj_user_name')
        self.obj_user_name = attributes[:'obj_user_name']
      else
        self.obj_user_name = nil
      end

      if attributes.key?(:'obj_audit')
        self.obj_audit = attributes[:'obj_audit']
      else
        self.obj_audit = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_colleague_id.nil?
        invalid_properties.push('invalid value for "pki_colleague_id", pki_colleague_id cannot be nil.')
      end

      if @pki_colleague_id > 65535
        invalid_properties.push('invalid value for "pki_colleague_id", must be smaller than or equal to 65535.')
      end

      if @pki_colleague_id < 0
        invalid_properties.push('invalid value for "pki_colleague_id", must be greater than or equal to 0.')
      end

      if @fki_user_id.nil?
        invalid_properties.push('invalid value for "fki_user_id", fki_user_id cannot be nil.')
      end

      if @fki_user_id < 0
        invalid_properties.push('invalid value for "fki_user_id", must be greater than or equal to 0.')
      end

      if @fki_user_id_colleague.nil?
        invalid_properties.push('invalid value for "fki_user_id_colleague", fki_user_id_colleague cannot be nil.')
      end

      if @fki_user_id_colleague < 0
        invalid_properties.push('invalid value for "fki_user_id_colleague", must be greater than or equal to 0.')
      end

      if @b_colleague_ezsignemail.nil?
        invalid_properties.push('invalid value for "b_colleague_ezsignemail", b_colleague_ezsignemail cannot be nil.')
      end

      if @b_colleague_financial.nil?
        invalid_properties.push('invalid value for "b_colleague_financial", b_colleague_financial cannot be nil.')
      end

      if @b_colleague_usecloneemail.nil?
        invalid_properties.push('invalid value for "b_colleague_usecloneemail", b_colleague_usecloneemail cannot be nil.')
      end

      if @b_colleague_attachment.nil?
        invalid_properties.push('invalid value for "b_colleague_attachment", b_colleague_attachment cannot be nil.')
      end

      if @b_colleague_canafe.nil?
        invalid_properties.push('invalid value for "b_colleague_canafe", b_colleague_canafe cannot be nil.')
      end

      if @b_colleague_permission.nil?
        invalid_properties.push('invalid value for "b_colleague_permission", b_colleague_permission cannot be nil.')
      end

      if @b_colleague_realestatecompleted.nil?
        invalid_properties.push('invalid value for "b_colleague_realestatecompleted", b_colleague_realestatecompleted cannot be nil.')
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      if !@dt_colleague_from.nil? && @dt_colleague_from !~ pattern
        invalid_properties.push("invalid value for \"dt_colleague_from\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      if !@dt_colleague_to.nil? && @dt_colleague_to !~ pattern
        invalid_properties.push("invalid value for \"dt_colleague_to\", must conform to the pattern #{pattern}.")
      end

      if @e_colleague_ezsign.nil?
        invalid_properties.push('invalid value for "e_colleague_ezsign", e_colleague_ezsign cannot be nil.')
      end

      if @e_colleague_realestateinprogress.nil?
        invalid_properties.push('invalid value for "e_colleague_realestateinprogress", e_colleague_realestateinprogress cannot be nil.')
      end

      if @obj_user_name.nil?
        invalid_properties.push('invalid value for "obj_user_name", obj_user_name cannot be nil.')
      end

      if @obj_audit.nil?
        invalid_properties.push('invalid value for "obj_audit", obj_audit cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_colleague_id.nil?
      return false if @pki_colleague_id > 65535
      return false if @pki_colleague_id < 0
      return false if @fki_user_id.nil?
      return false if @fki_user_id < 0
      return false if @fki_user_id_colleague.nil?
      return false if @fki_user_id_colleague < 0
      return false if @b_colleague_ezsignemail.nil?
      return false if @b_colleague_financial.nil?
      return false if @b_colleague_usecloneemail.nil?
      return false if @b_colleague_attachment.nil?
      return false if @b_colleague_canafe.nil?
      return false if @b_colleague_permission.nil?
      return false if @b_colleague_realestatecompleted.nil?
      return false if !@dt_colleague_from.nil? && @dt_colleague_from !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      return false if !@dt_colleague_to.nil? && @dt_colleague_to !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      return false if @e_colleague_ezsign.nil?
      return false if @e_colleague_realestateinprogress.nil?
      return false if @obj_user_name.nil?
      return false if @obj_audit.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_colleague_id Value to be assigned
    def pki_colleague_id=(pki_colleague_id)
      if pki_colleague_id.nil?
        fail ArgumentError, 'pki_colleague_id cannot be nil'
      end

      if pki_colleague_id > 65535
        fail ArgumentError, 'invalid value for "pki_colleague_id", must be smaller than or equal to 65535.'
      end

      if pki_colleague_id < 0
        fail ArgumentError, 'invalid value for "pki_colleague_id", must be greater than or equal to 0.'
      end

      @pki_colleague_id = pki_colleague_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_user_id Value to be assigned
    def fki_user_id=(fki_user_id)
      if fki_user_id.nil?
        fail ArgumentError, 'fki_user_id cannot be nil'
      end

      if fki_user_id < 0
        fail ArgumentError, 'invalid value for "fki_user_id", must be greater than or equal to 0.'
      end

      @fki_user_id = fki_user_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_user_id_colleague Value to be assigned
    def fki_user_id_colleague=(fki_user_id_colleague)
      if fki_user_id_colleague.nil?
        fail ArgumentError, 'fki_user_id_colleague cannot be nil'
      end

      if fki_user_id_colleague < 0
        fail ArgumentError, 'invalid value for "fki_user_id_colleague", must be greater than or equal to 0.'
      end

      @fki_user_id_colleague = fki_user_id_colleague
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_colleague_from Value to be assigned
    def dt_colleague_from=(dt_colleague_from)
      if dt_colleague_from.nil?
        fail ArgumentError, 'dt_colleague_from cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      if dt_colleague_from !~ pattern
        fail ArgumentError, "invalid value for \"dt_colleague_from\", must conform to the pattern #{pattern}."
      end

      @dt_colleague_from = dt_colleague_from
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_colleague_to Value to be assigned
    def dt_colleague_to=(dt_colleague_to)
      if dt_colleague_to.nil?
        fail ArgumentError, 'dt_colleague_to cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      if dt_colleague_to !~ pattern
        fail ArgumentError, "invalid value for \"dt_colleague_to\", must conform to the pattern #{pattern}."
      end

      @dt_colleague_to = dt_colleague_to
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_colleague_id == o.pki_colleague_id &&
          fki_user_id == o.fki_user_id &&
          fki_user_id_colleague == o.fki_user_id_colleague &&
          b_colleague_ezsignemail == o.b_colleague_ezsignemail &&
          b_colleague_financial == o.b_colleague_financial &&
          b_colleague_usecloneemail == o.b_colleague_usecloneemail &&
          b_colleague_attachment == o.b_colleague_attachment &&
          b_colleague_canafe == o.b_colleague_canafe &&
          b_colleague_permission == o.b_colleague_permission &&
          b_colleague_realestatecompleted == o.b_colleague_realestatecompleted &&
          dt_colleague_from == o.dt_colleague_from &&
          dt_colleague_to == o.dt_colleague_to &&
          e_colleague_ezsign == o.e_colleague_ezsign &&
          e_colleague_realestateinprogress == o.e_colleague_realestateinprogress &&
          obj_user_name == o.obj_user_name &&
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
      [pki_colleague_id, fki_user_id, fki_user_id_colleague, b_colleague_ezsignemail, b_colleague_financial, b_colleague_usecloneemail, b_colleague_attachment, b_colleague_canafe, b_colleague_permission, b_colleague_realestatecompleted, dt_colleague_from, dt_colleague_to, e_colleague_ezsign, e_colleague_realestateinprogress, obj_user_name, obj_audit].hash
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
