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
  # Gives informations about the user that created the object or the last user to have modified it.  If the object was never modified after creation, both Created and Modified informations will be the same. 
  class CommonAuditdetail
    # The unique ID of the User
    attr_accessor :fki_user_id

    # The unique ID of the Apikey
    attr_accessor :fki_apikey_id

    # The login name of the User.
    attr_accessor :s_user_loginname

    # The last name of the user
    attr_accessor :s_user_lastname

    # The first name of the user
    attr_accessor :s_user_firstname

    # The description of the Apikey in the language of the requester
    attr_accessor :s_apikey_description_x

    # Represent a Date Time. The timezone is the one configured in the User's profile.
    attr_accessor :dt_auditdetail_date

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fki_user_id' => :'fkiUserID',
        :'fki_apikey_id' => :'fkiApikeyID',
        :'s_user_loginname' => :'sUserLoginname',
        :'s_user_lastname' => :'sUserLastname',
        :'s_user_firstname' => :'sUserFirstname',
        :'s_apikey_description_x' => :'sApikeyDescriptionX',
        :'dt_auditdetail_date' => :'dtAuditdetailDate'
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
        :'fki_user_id' => :'Integer',
        :'fki_apikey_id' => :'Integer',
        :'s_user_loginname' => :'String',
        :'s_user_lastname' => :'String',
        :'s_user_firstname' => :'String',
        :'s_apikey_description_x' => :'String',
        :'dt_auditdetail_date' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::CommonAuditdetail` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::CommonAuditdetail`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'fki_user_id')
        self.fki_user_id = attributes[:'fki_user_id']
      else
        self.fki_user_id = nil
      end

      if attributes.key?(:'fki_apikey_id')
        self.fki_apikey_id = attributes[:'fki_apikey_id']
      end

      if attributes.key?(:'s_user_loginname')
        self.s_user_loginname = attributes[:'s_user_loginname']
      else
        self.s_user_loginname = nil
      end

      if attributes.key?(:'s_user_lastname')
        self.s_user_lastname = attributes[:'s_user_lastname']
      else
        self.s_user_lastname = nil
      end

      if attributes.key?(:'s_user_firstname')
        self.s_user_firstname = attributes[:'s_user_firstname']
      else
        self.s_user_firstname = nil
      end

      if attributes.key?(:'s_apikey_description_x')
        self.s_apikey_description_x = attributes[:'s_apikey_description_x']
      end

      if attributes.key?(:'dt_auditdetail_date')
        self.dt_auditdetail_date = attributes[:'dt_auditdetail_date']
      else
        self.dt_auditdetail_date = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @fki_user_id.nil?
        invalid_properties.push('invalid value for "fki_user_id", fki_user_id cannot be nil.')
      end

      if @fki_user_id < 0
        invalid_properties.push('invalid value for "fki_user_id", must be greater than or equal to 0.')
      end

      if !@fki_apikey_id.nil? && @fki_apikey_id < 0
        invalid_properties.push('invalid value for "fki_apikey_id", must be greater than or equal to 0.')
      end

      if @s_user_loginname.nil?
        invalid_properties.push('invalid value for "s_user_loginname", s_user_loginname cannot be nil.')
      end

      pattern = Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      if @s_user_loginname !~ pattern
        invalid_properties.push("invalid value for \"s_user_loginname\", must conform to the pattern #{pattern}.")
      end

      if @s_user_lastname.nil?
        invalid_properties.push('invalid value for "s_user_lastname", s_user_lastname cannot be nil.')
      end

      if @s_user_firstname.nil?
        invalid_properties.push('invalid value for "s_user_firstname", s_user_firstname cannot be nil.')
      end

      if @dt_auditdetail_date.nil?
        invalid_properties.push('invalid value for "dt_auditdetail_date", dt_auditdetail_date cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @fki_user_id.nil?
      return false if @fki_user_id < 0
      return false if !@fki_apikey_id.nil? && @fki_apikey_id < 0
      return false if @s_user_loginname.nil?
      return false if @s_user_loginname !~ Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      return false if @s_user_lastname.nil?
      return false if @s_user_firstname.nil?
      return false if @dt_auditdetail_date.nil?
      true
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
    # @param [Object] fki_apikey_id Value to be assigned
    def fki_apikey_id=(fki_apikey_id)
      if fki_apikey_id.nil?
        fail ArgumentError, 'fki_apikey_id cannot be nil'
      end

      if fki_apikey_id < 0
        fail ArgumentError, 'invalid value for "fki_apikey_id", must be greater than or equal to 0.'
      end

      @fki_apikey_id = fki_apikey_id
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
    # @param [Object] s_user_lastname Value to be assigned
    def s_user_lastname=(s_user_lastname)
      if s_user_lastname.nil?
        fail ArgumentError, 's_user_lastname cannot be nil'
      end

      @s_user_lastname = s_user_lastname
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
    # @param [Object] dt_auditdetail_date Value to be assigned
    def dt_auditdetail_date=(dt_auditdetail_date)
      if dt_auditdetail_date.nil?
        fail ArgumentError, 'dt_auditdetail_date cannot be nil'
      end

      @dt_auditdetail_date = dt_auditdetail_date
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fki_user_id == o.fki_user_id &&
          fki_apikey_id == o.fki_apikey_id &&
          s_user_loginname == o.s_user_loginname &&
          s_user_lastname == o.s_user_lastname &&
          s_user_firstname == o.s_user_firstname &&
          s_apikey_description_x == o.s_apikey_description_x &&
          dt_auditdetail_date == o.dt_auditdetail_date
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [fki_user_id, fki_apikey_id, s_user_loginname, s_user_lastname, s_user_firstname, s_apikey_description_x, dt_auditdetail_date].hash
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
