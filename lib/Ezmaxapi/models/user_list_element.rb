=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A User List Element
  class UserListElement
    # The unique ID of the User
    attr_accessor :pki_user_id

    # The first name of the user
    attr_accessor :s_user_firstname

    # The last name of the user
    attr_accessor :s_user_lastname

    # The login name of the User.
    attr_accessor :s_user_loginname

    # Whether the User is active or not
    attr_accessor :b_user_isactive

    attr_accessor :e_user_type

    attr_accessor :e_user_origin

    attr_accessor :e_user_ezsignaccess

    # The eZsign prepaid expiration date
    attr_accessor :dt_user_ezsignprepaidexpiration

    # The email address.
    attr_accessor :s_email_address

    # The job title of the user
    attr_accessor :s_user_jobtitle

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
        :'pki_user_id' => :'pkiUserID',
        :'s_user_firstname' => :'sUserFirstname',
        :'s_user_lastname' => :'sUserLastname',
        :'s_user_loginname' => :'sUserLoginname',
        :'b_user_isactive' => :'bUserIsactive',
        :'e_user_type' => :'eUserType',
        :'e_user_origin' => :'eUserOrigin',
        :'e_user_ezsignaccess' => :'eUserEzsignaccess',
        :'dt_user_ezsignprepaidexpiration' => :'dtUserEzsignprepaidexpiration',
        :'s_email_address' => :'sEmailAddress',
        :'s_user_jobtitle' => :'sUserJobtitle'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_user_id' => :'Integer',
        :'s_user_firstname' => :'String',
        :'s_user_lastname' => :'String',
        :'s_user_loginname' => :'String',
        :'b_user_isactive' => :'Boolean',
        :'e_user_type' => :'FieldEUserType',
        :'e_user_origin' => :'FieldEUserOrigin',
        :'e_user_ezsignaccess' => :'FieldEUserEzsignaccess',
        :'dt_user_ezsignprepaidexpiration' => :'String',
        :'s_email_address' => :'String',
        :'s_user_jobtitle' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::UserListElement` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::UserListElement`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_user_id')
        self.pki_user_id = attributes[:'pki_user_id']
      else
        self.pki_user_id = nil
      end

      if attributes.key?(:'s_user_firstname')
        self.s_user_firstname = attributes[:'s_user_firstname']
      else
        self.s_user_firstname = nil
      end

      if attributes.key?(:'s_user_lastname')
        self.s_user_lastname = attributes[:'s_user_lastname']
      else
        self.s_user_lastname = nil
      end

      if attributes.key?(:'s_user_loginname')
        self.s_user_loginname = attributes[:'s_user_loginname']
      else
        self.s_user_loginname = nil
      end

      if attributes.key?(:'b_user_isactive')
        self.b_user_isactive = attributes[:'b_user_isactive']
      else
        self.b_user_isactive = nil
      end

      if attributes.key?(:'e_user_type')
        self.e_user_type = attributes[:'e_user_type']
      else
        self.e_user_type = nil
      end

      if attributes.key?(:'e_user_origin')
        self.e_user_origin = attributes[:'e_user_origin']
      else
        self.e_user_origin = nil
      end

      if attributes.key?(:'e_user_ezsignaccess')
        self.e_user_ezsignaccess = attributes[:'e_user_ezsignaccess']
      else
        self.e_user_ezsignaccess = nil
      end

      if attributes.key?(:'dt_user_ezsignprepaidexpiration')
        self.dt_user_ezsignprepaidexpiration = attributes[:'dt_user_ezsignprepaidexpiration']
      end

      if attributes.key?(:'s_email_address')
        self.s_email_address = attributes[:'s_email_address']
      else
        self.s_email_address = nil
      end

      if attributes.key?(:'s_user_jobtitle')
        self.s_user_jobtitle = attributes[:'s_user_jobtitle']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_user_id.nil?
        invalid_properties.push('invalid value for "pki_user_id", pki_user_id cannot be nil.')
      end

      if @pki_user_id < 0
        invalid_properties.push('invalid value for "pki_user_id", must be greater than or equal to 0.')
      end

      if @s_user_firstname.nil?
        invalid_properties.push('invalid value for "s_user_firstname", s_user_firstname cannot be nil.')
      end

      if @s_user_lastname.nil?
        invalid_properties.push('invalid value for "s_user_lastname", s_user_lastname cannot be nil.')
      end

      if @s_user_loginname.nil?
        invalid_properties.push('invalid value for "s_user_loginname", s_user_loginname cannot be nil.')
      end

      pattern = Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      if @s_user_loginname !~ pattern
        invalid_properties.push("invalid value for \"s_user_loginname\", must conform to the pattern #{pattern}.")
      end

      if @b_user_isactive.nil?
        invalid_properties.push('invalid value for "b_user_isactive", b_user_isactive cannot be nil.')
      end

      if @e_user_type.nil?
        invalid_properties.push('invalid value for "e_user_type", e_user_type cannot be nil.')
      end

      if @e_user_origin.nil?
        invalid_properties.push('invalid value for "e_user_origin", e_user_origin cannot be nil.')
      end

      if @e_user_ezsignaccess.nil?
        invalid_properties.push('invalid value for "e_user_ezsignaccess", e_user_ezsignaccess cannot be nil.')
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      if !@dt_user_ezsignprepaidexpiration.nil? && @dt_user_ezsignprepaidexpiration !~ pattern
        invalid_properties.push("invalid value for \"dt_user_ezsignprepaidexpiration\", must conform to the pattern #{pattern}.")
      end

      if @s_email_address.nil?
        invalid_properties.push('invalid value for "s_email_address", s_email_address cannot be nil.')
      end

      pattern = Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      if @s_email_address !~ pattern
        invalid_properties.push("invalid value for \"s_email_address\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_user_jobtitle.nil? && @s_user_jobtitle !~ pattern
        invalid_properties.push("invalid value for \"s_user_jobtitle\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_user_id.nil?
      return false if @pki_user_id < 0
      return false if @s_user_firstname.nil?
      return false if @s_user_lastname.nil?
      return false if @s_user_loginname.nil?
      return false if @s_user_loginname !~ Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      return false if @b_user_isactive.nil?
      return false if @e_user_type.nil?
      return false if @e_user_origin.nil?
      return false if @e_user_ezsignaccess.nil?
      return false if !@dt_user_ezsignprepaidexpiration.nil? && @dt_user_ezsignprepaidexpiration !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      return false if @s_email_address.nil?
      return false if @s_email_address !~ Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      return false if !@s_user_jobtitle.nil? && @s_user_jobtitle !~ Regexp.new(/^.{0,50}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_user_id Value to be assigned
    def pki_user_id=(pki_user_id)
      if pki_user_id.nil?
        fail ArgumentError, 'pki_user_id cannot be nil'
      end

      if pki_user_id < 0
        fail ArgumentError, 'invalid value for "pki_user_id", must be greater than or equal to 0.'
      end

      @pki_user_id = pki_user_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_user_loginname Value to be assigned
    def s_user_loginname=(s_user_loginname)
      if s_user_loginname.nil?
        fail ArgumentError, 's_user_loginname cannot be nil'
      end

      pattern = Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      if s_user_loginname !~ pattern
        fail ArgumentError, "invalid value for \"s_user_loginname\", must conform to the pattern #{pattern}."
      end

      @s_user_loginname = s_user_loginname
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_user_ezsignprepaidexpiration Value to be assigned
    def dt_user_ezsignprepaidexpiration=(dt_user_ezsignprepaidexpiration)
      if dt_user_ezsignprepaidexpiration.nil?
        fail ArgumentError, 'dt_user_ezsignprepaidexpiration cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/)
      if dt_user_ezsignprepaidexpiration !~ pattern
        fail ArgumentError, "invalid value for \"dt_user_ezsignprepaidexpiration\", must conform to the pattern #{pattern}."
      end

      @dt_user_ezsignprepaidexpiration = dt_user_ezsignprepaidexpiration
    end

    # Custom attribute writer method with validation
    # @param [Object] s_email_address Value to be assigned
    def s_email_address=(s_email_address)
      if s_email_address.nil?
        fail ArgumentError, 's_email_address cannot be nil'
      end

      pattern = Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      if s_email_address !~ pattern
        fail ArgumentError, "invalid value for \"s_email_address\", must conform to the pattern #{pattern}."
      end

      @s_email_address = s_email_address
    end

    # Custom attribute writer method with validation
    # @param [Object] s_user_jobtitle Value to be assigned
    def s_user_jobtitle=(s_user_jobtitle)
      if s_user_jobtitle.nil?
        fail ArgumentError, 's_user_jobtitle cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_user_jobtitle !~ pattern
        fail ArgumentError, "invalid value for \"s_user_jobtitle\", must conform to the pattern #{pattern}."
      end

      @s_user_jobtitle = s_user_jobtitle
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_user_id == o.pki_user_id &&
          s_user_firstname == o.s_user_firstname &&
          s_user_lastname == o.s_user_lastname &&
          s_user_loginname == o.s_user_loginname &&
          b_user_isactive == o.b_user_isactive &&
          e_user_type == o.e_user_type &&
          e_user_origin == o.e_user_origin &&
          e_user_ezsignaccess == o.e_user_ezsignaccess &&
          dt_user_ezsignprepaidexpiration == o.dt_user_ezsignprepaidexpiration &&
          s_email_address == o.s_email_address &&
          s_user_jobtitle == o.s_user_jobtitle
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_user_id, s_user_firstname, s_user_lastname, s_user_loginname, b_user_isactive, e_user_type, e_user_origin, e_user_ezsignaccess, dt_user_ezsignprepaidexpiration, s_email_address, s_user_jobtitle].hash
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
