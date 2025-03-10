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
  # An Activesession->User Object and children to create a complete structure
  class ActivesessionResponseCompoundUser
    # The unique ID of the User
    attr_accessor :pki_user_id

    # The unique ID of the Timezone
    attr_accessor :fki_timezone_id

    # The url of the picture used as avatar
    attr_accessor :s_avatar_url

    # The first name of the user
    attr_accessor :s_user_firstname

    # The last name of the user
    attr_accessor :s_user_lastname

    # The email address.
    attr_accessor :s_email_address

    attr_accessor :e_user_ezsignsendreminderfrequency

    # The int32 representation of the interface color. For example, RGB color #39435B would be 3752795
    attr_accessor :i_user_interfacecolor

    # Whether to use a dark mode interface
    attr_accessor :b_user_interfacedark

    # The number of rows to return by default in lists
    attr_accessor :i_user_listresult

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
        :'fki_timezone_id' => :'fkiTimezoneID',
        :'s_avatar_url' => :'sAvatarUrl',
        :'s_user_firstname' => :'sUserFirstname',
        :'s_user_lastname' => :'sUserLastname',
        :'s_email_address' => :'sEmailAddress',
        :'e_user_ezsignsendreminderfrequency' => :'eUserEzsignsendreminderfrequency',
        :'i_user_interfacecolor' => :'iUserInterfacecolor',
        :'b_user_interfacedark' => :'bUserInterfacedark',
        :'i_user_listresult' => :'iUserListresult'
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
        :'pki_user_id' => :'Integer',
        :'fki_timezone_id' => :'Integer',
        :'s_avatar_url' => :'String',
        :'s_user_firstname' => :'String',
        :'s_user_lastname' => :'String',
        :'s_email_address' => :'String',
        :'e_user_ezsignsendreminderfrequency' => :'FieldEUserEzsignsendreminderfrequency',
        :'i_user_interfacecolor' => :'Integer',
        :'b_user_interfacedark' => :'Boolean',
        :'i_user_listresult' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::ActivesessionResponseCompoundUser` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::ActivesessionResponseCompoundUser`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_user_id')
        self.pki_user_id = attributes[:'pki_user_id']
      else
        self.pki_user_id = nil
      end

      if attributes.key?(:'fki_timezone_id')
        self.fki_timezone_id = attributes[:'fki_timezone_id']
      else
        self.fki_timezone_id = nil
      end

      if attributes.key?(:'s_avatar_url')
        self.s_avatar_url = attributes[:'s_avatar_url']
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

      if attributes.key?(:'s_email_address')
        self.s_email_address = attributes[:'s_email_address']
      end

      if attributes.key?(:'e_user_ezsignsendreminderfrequency')
        self.e_user_ezsignsendreminderfrequency = attributes[:'e_user_ezsignsendreminderfrequency']
      else
        self.e_user_ezsignsendreminderfrequency = nil
      end

      if attributes.key?(:'i_user_interfacecolor')
        self.i_user_interfacecolor = attributes[:'i_user_interfacecolor']
      else
        self.i_user_interfacecolor = nil
      end

      if attributes.key?(:'b_user_interfacedark')
        self.b_user_interfacedark = attributes[:'b_user_interfacedark']
      else
        self.b_user_interfacedark = nil
      end

      if attributes.key?(:'i_user_listresult')
        self.i_user_listresult = attributes[:'i_user_listresult']
      else
        self.i_user_listresult = nil
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

      if @fki_timezone_id.nil?
        invalid_properties.push('invalid value for "fki_timezone_id", fki_timezone_id cannot be nil.')
      end

      if @fki_timezone_id < 0
        invalid_properties.push('invalid value for "fki_timezone_id", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^(https|http):\/\/[^\s\/$.?#].[^\s]*$/)
      if !@s_avatar_url.nil? && @s_avatar_url !~ pattern
        invalid_properties.push("invalid value for \"s_avatar_url\", must conform to the pattern #{pattern}.")
      end

      if @s_user_firstname.nil?
        invalid_properties.push('invalid value for "s_user_firstname", s_user_firstname cannot be nil.')
      end

      if @s_user_lastname.nil?
        invalid_properties.push('invalid value for "s_user_lastname", s_user_lastname cannot be nil.')
      end

      pattern = Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      if !@s_email_address.nil? && @s_email_address !~ pattern
        invalid_properties.push("invalid value for \"s_email_address\", must conform to the pattern #{pattern}.")
      end

      if @e_user_ezsignsendreminderfrequency.nil?
        invalid_properties.push('invalid value for "e_user_ezsignsendreminderfrequency", e_user_ezsignsendreminderfrequency cannot be nil.')
      end

      if @i_user_interfacecolor.nil?
        invalid_properties.push('invalid value for "i_user_interfacecolor", i_user_interfacecolor cannot be nil.')
      end

      if @i_user_interfacecolor < 0
        invalid_properties.push('invalid value for "i_user_interfacecolor", must be greater than or equal to 0.')
      end

      if @b_user_interfacedark.nil?
        invalid_properties.push('invalid value for "b_user_interfacedark", b_user_interfacedark cannot be nil.')
      end

      if @i_user_listresult.nil?
        invalid_properties.push('invalid value for "i_user_listresult", i_user_listresult cannot be nil.')
      end

      if @i_user_listresult > 500
        invalid_properties.push('invalid value for "i_user_listresult", must be smaller than or equal to 500.')
      end

      if @i_user_listresult < 5
        invalid_properties.push('invalid value for "i_user_listresult", must be greater than or equal to 5.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_user_id.nil?
      return false if @pki_user_id < 0
      return false if @fki_timezone_id.nil?
      return false if @fki_timezone_id < 0
      return false if !@s_avatar_url.nil? && @s_avatar_url !~ Regexp.new(/^(https|http):\/\/[^\s\/$.?#].[^\s]*$/)
      return false if @s_user_firstname.nil?
      return false if @s_user_lastname.nil?
      return false if !@s_email_address.nil? && @s_email_address !~ Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      return false if @e_user_ezsignsendreminderfrequency.nil?
      return false if @i_user_interfacecolor.nil?
      return false if @i_user_interfacecolor < 0
      return false if @b_user_interfacedark.nil?
      return false if @i_user_listresult.nil?
      return false if @i_user_listresult > 500
      return false if @i_user_listresult < 5
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
    # @param [Object] fki_timezone_id Value to be assigned
    def fki_timezone_id=(fki_timezone_id)
      if fki_timezone_id.nil?
        fail ArgumentError, 'fki_timezone_id cannot be nil'
      end

      if fki_timezone_id < 0
        fail ArgumentError, 'invalid value for "fki_timezone_id", must be greater than or equal to 0.'
      end

      @fki_timezone_id = fki_timezone_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_avatar_url Value to be assigned
    def s_avatar_url=(s_avatar_url)
      if s_avatar_url.nil?
        fail ArgumentError, 's_avatar_url cannot be nil'
      end

      pattern = Regexp.new(/^(https|http):\/\/[^\s\/$.?#].[^\s]*$/)
      if s_avatar_url !~ pattern
        fail ArgumentError, "invalid value for \"s_avatar_url\", must conform to the pattern #{pattern}."
      end

      @s_avatar_url = s_avatar_url
    end

    # Custom attribute writer method with validation
    # @param [Object] s_user_firstname Value to be assigned
    def s_user_firstname=(s_user_firstname)
      if s_user_firstname.nil?
        fail ArgumentError, 's_user_firstname cannot be nil'
      end

      @s_user_firstname = s_user_firstname
    end

    # Custom attribute writer method with validation
    # @param [Object] s_user_lastname Value to be assigned
    def s_user_lastname=(s_user_lastname)
      if s_user_lastname.nil?
        fail ArgumentError, 's_user_lastname cannot be nil'
      end

      @s_user_lastname = s_user_lastname
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
    # @param [Object] e_user_ezsignsendreminderfrequency Value to be assigned
    def e_user_ezsignsendreminderfrequency=(e_user_ezsignsendreminderfrequency)
      if e_user_ezsignsendreminderfrequency.nil?
        fail ArgumentError, 'e_user_ezsignsendreminderfrequency cannot be nil'
      end

      @e_user_ezsignsendreminderfrequency = e_user_ezsignsendreminderfrequency
    end

    # Custom attribute writer method with validation
    # @param [Object] i_user_interfacecolor Value to be assigned
    def i_user_interfacecolor=(i_user_interfacecolor)
      if i_user_interfacecolor.nil?
        fail ArgumentError, 'i_user_interfacecolor cannot be nil'
      end

      if i_user_interfacecolor < 0
        fail ArgumentError, 'invalid value for "i_user_interfacecolor", must be greater than or equal to 0.'
      end

      @i_user_interfacecolor = i_user_interfacecolor
    end

    # Custom attribute writer method with validation
    # @param [Object] b_user_interfacedark Value to be assigned
    def b_user_interfacedark=(b_user_interfacedark)
      if b_user_interfacedark.nil?
        fail ArgumentError, 'b_user_interfacedark cannot be nil'
      end

      @b_user_interfacedark = b_user_interfacedark
    end

    # Custom attribute writer method with validation
    # @param [Object] i_user_listresult Value to be assigned
    def i_user_listresult=(i_user_listresult)
      if i_user_listresult.nil?
        fail ArgumentError, 'i_user_listresult cannot be nil'
      end

      if i_user_listresult > 500
        fail ArgumentError, 'invalid value for "i_user_listresult", must be smaller than or equal to 500.'
      end

      if i_user_listresult < 5
        fail ArgumentError, 'invalid value for "i_user_listresult", must be greater than or equal to 5.'
      end

      @i_user_listresult = i_user_listresult
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_user_id == o.pki_user_id &&
          fki_timezone_id == o.fki_timezone_id &&
          s_avatar_url == o.s_avatar_url &&
          s_user_firstname == o.s_user_firstname &&
          s_user_lastname == o.s_user_lastname &&
          s_email_address == o.s_email_address &&
          e_user_ezsignsendreminderfrequency == o.e_user_ezsignsendreminderfrequency &&
          i_user_interfacecolor == o.i_user_interfacecolor &&
          b_user_interfacedark == o.b_user_interfacedark &&
          i_user_listresult == o.i_user_listresult
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_user_id, fki_timezone_id, s_avatar_url, s_user_firstname, s_user_lastname, s_email_address, e_user_ezsignsendreminderfrequency, i_user_interfacecolor, b_user_interfacedark, i_user_listresult].hash
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
