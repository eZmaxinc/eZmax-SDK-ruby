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
  # A Clonehistory List Element
  class ClonehistoryListElement
    # The unique ID of the Clonehistory
    attr_accessor :pki_clonehistory_id

    # The unique ID of the User
    attr_accessor :fki_user_id_cloning

    # The unique ID of the User
    attr_accessor :fki_user_id_cloned

    # The firsthit of the Clonehistory
    attr_accessor :dt_clonehistory_firsthit

    # The lasthit of the Clonehistory
    attr_accessor :dt_clonehistory_lasthit

    # The login name of the User.
    attr_accessor :s_user_loginname_cloning

    # The first name of the user
    attr_accessor :s_user_firstname_cloning

    # The last name of the user
    attr_accessor :s_user_lastname_cloning

    # The login name of the User.
    attr_accessor :s_user_loginname_cloned

    # The first name of the user
    attr_accessor :s_user_firstname_cloned

    # The last name of the user
    attr_accessor :s_user_lastname_cloned

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_clonehistory_id' => :'pkiClonehistoryID',
        :'fki_user_id_cloning' => :'fkiUserIDCloning',
        :'fki_user_id_cloned' => :'fkiUserIDCloned',
        :'dt_clonehistory_firsthit' => :'dtClonehistoryFirsthit',
        :'dt_clonehistory_lasthit' => :'dtClonehistoryLasthit',
        :'s_user_loginname_cloning' => :'sUserLoginnameCloning',
        :'s_user_firstname_cloning' => :'sUserFirstnameCloning',
        :'s_user_lastname_cloning' => :'sUserLastnameCloning',
        :'s_user_loginname_cloned' => :'sUserLoginnameCloned',
        :'s_user_firstname_cloned' => :'sUserFirstnameCloned',
        :'s_user_lastname_cloned' => :'sUserLastnameCloned'
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
        :'pki_clonehistory_id' => :'Integer',
        :'fki_user_id_cloning' => :'Integer',
        :'fki_user_id_cloned' => :'Integer',
        :'dt_clonehistory_firsthit' => :'String',
        :'dt_clonehistory_lasthit' => :'String',
        :'s_user_loginname_cloning' => :'String',
        :'s_user_firstname_cloning' => :'String',
        :'s_user_lastname_cloning' => :'String',
        :'s_user_loginname_cloned' => :'String',
        :'s_user_firstname_cloned' => :'String',
        :'s_user_lastname_cloned' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::ClonehistoryListElement` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::ClonehistoryListElement`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_clonehistory_id')
        self.pki_clonehistory_id = attributes[:'pki_clonehistory_id']
      else
        self.pki_clonehistory_id = nil
      end

      if attributes.key?(:'fki_user_id_cloning')
        self.fki_user_id_cloning = attributes[:'fki_user_id_cloning']
      else
        self.fki_user_id_cloning = nil
      end

      if attributes.key?(:'fki_user_id_cloned')
        self.fki_user_id_cloned = attributes[:'fki_user_id_cloned']
      else
        self.fki_user_id_cloned = nil
      end

      if attributes.key?(:'dt_clonehistory_firsthit')
        self.dt_clonehistory_firsthit = attributes[:'dt_clonehistory_firsthit']
      else
        self.dt_clonehistory_firsthit = nil
      end

      if attributes.key?(:'dt_clonehistory_lasthit')
        self.dt_clonehistory_lasthit = attributes[:'dt_clonehistory_lasthit']
      end

      if attributes.key?(:'s_user_loginname_cloning')
        self.s_user_loginname_cloning = attributes[:'s_user_loginname_cloning']
      else
        self.s_user_loginname_cloning = nil
      end

      if attributes.key?(:'s_user_firstname_cloning')
        self.s_user_firstname_cloning = attributes[:'s_user_firstname_cloning']
      else
        self.s_user_firstname_cloning = nil
      end

      if attributes.key?(:'s_user_lastname_cloning')
        self.s_user_lastname_cloning = attributes[:'s_user_lastname_cloning']
      else
        self.s_user_lastname_cloning = nil
      end

      if attributes.key?(:'s_user_loginname_cloned')
        self.s_user_loginname_cloned = attributes[:'s_user_loginname_cloned']
      else
        self.s_user_loginname_cloned = nil
      end

      if attributes.key?(:'s_user_firstname_cloned')
        self.s_user_firstname_cloned = attributes[:'s_user_firstname_cloned']
      else
        self.s_user_firstname_cloned = nil
      end

      if attributes.key?(:'s_user_lastname_cloned')
        self.s_user_lastname_cloned = attributes[:'s_user_lastname_cloned']
      else
        self.s_user_lastname_cloned = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_clonehistory_id.nil?
        invalid_properties.push('invalid value for "pki_clonehistory_id", pki_clonehistory_id cannot be nil.')
      end

      if @pki_clonehistory_id > 16777215
        invalid_properties.push('invalid value for "pki_clonehistory_id", must be smaller than or equal to 16777215.')
      end

      if @pki_clonehistory_id < 1
        invalid_properties.push('invalid value for "pki_clonehistory_id", must be greater than or equal to 1.')
      end

      if @fki_user_id_cloning.nil?
        invalid_properties.push('invalid value for "fki_user_id_cloning", fki_user_id_cloning cannot be nil.')
      end

      if @fki_user_id_cloning < 0
        invalid_properties.push('invalid value for "fki_user_id_cloning", must be greater than or equal to 0.')
      end

      if @fki_user_id_cloned.nil?
        invalid_properties.push('invalid value for "fki_user_id_cloned", fki_user_id_cloned cannot be nil.')
      end

      if @fki_user_id_cloned < 0
        invalid_properties.push('invalid value for "fki_user_id_cloned", must be greater than or equal to 0.')
      end

      if @dt_clonehistory_firsthit.nil?
        invalid_properties.push('invalid value for "dt_clonehistory_firsthit", dt_clonehistory_firsthit cannot be nil.')
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if @dt_clonehistory_firsthit !~ pattern
        invalid_properties.push("invalid value for \"dt_clonehistory_firsthit\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if !@dt_clonehistory_lasthit.nil? && @dt_clonehistory_lasthit !~ pattern
        invalid_properties.push("invalid value for \"dt_clonehistory_lasthit\", must conform to the pattern #{pattern}.")
      end

      if @s_user_loginname_cloning.nil?
        invalid_properties.push('invalid value for "s_user_loginname_cloning", s_user_loginname_cloning cannot be nil.')
      end

      pattern = Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      if @s_user_loginname_cloning !~ pattern
        invalid_properties.push("invalid value for \"s_user_loginname_cloning\", must conform to the pattern #{pattern}.")
      end

      if @s_user_firstname_cloning.nil?
        invalid_properties.push('invalid value for "s_user_firstname_cloning", s_user_firstname_cloning cannot be nil.')
      end

      if @s_user_lastname_cloning.nil?
        invalid_properties.push('invalid value for "s_user_lastname_cloning", s_user_lastname_cloning cannot be nil.')
      end

      if @s_user_loginname_cloned.nil?
        invalid_properties.push('invalid value for "s_user_loginname_cloned", s_user_loginname_cloned cannot be nil.')
      end

      pattern = Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      if @s_user_loginname_cloned !~ pattern
        invalid_properties.push("invalid value for \"s_user_loginname_cloned\", must conform to the pattern #{pattern}.")
      end

      if @s_user_firstname_cloned.nil?
        invalid_properties.push('invalid value for "s_user_firstname_cloned", s_user_firstname_cloned cannot be nil.')
      end

      if @s_user_lastname_cloned.nil?
        invalid_properties.push('invalid value for "s_user_lastname_cloned", s_user_lastname_cloned cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_clonehistory_id.nil?
      return false if @pki_clonehistory_id > 16777215
      return false if @pki_clonehistory_id < 1
      return false if @fki_user_id_cloning.nil?
      return false if @fki_user_id_cloning < 0
      return false if @fki_user_id_cloned.nil?
      return false if @fki_user_id_cloned < 0
      return false if @dt_clonehistory_firsthit.nil?
      return false if @dt_clonehistory_firsthit !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      return false if !@dt_clonehistory_lasthit.nil? && @dt_clonehistory_lasthit !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      return false if @s_user_loginname_cloning.nil?
      return false if @s_user_loginname_cloning !~ Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      return false if @s_user_firstname_cloning.nil?
      return false if @s_user_lastname_cloning.nil?
      return false if @s_user_loginname_cloned.nil?
      return false if @s_user_loginname_cloned !~ Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      return false if @s_user_firstname_cloned.nil?
      return false if @s_user_lastname_cloned.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_clonehistory_id Value to be assigned
    def pki_clonehistory_id=(pki_clonehistory_id)
      if pki_clonehistory_id.nil?
        fail ArgumentError, 'pki_clonehistory_id cannot be nil'
      end

      if pki_clonehistory_id > 16777215
        fail ArgumentError, 'invalid value for "pki_clonehistory_id", must be smaller than or equal to 16777215.'
      end

      if pki_clonehistory_id < 1
        fail ArgumentError, 'invalid value for "pki_clonehistory_id", must be greater than or equal to 1.'
      end

      @pki_clonehistory_id = pki_clonehistory_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_user_id_cloning Value to be assigned
    def fki_user_id_cloning=(fki_user_id_cloning)
      if fki_user_id_cloning.nil?
        fail ArgumentError, 'fki_user_id_cloning cannot be nil'
      end

      if fki_user_id_cloning < 0
        fail ArgumentError, 'invalid value for "fki_user_id_cloning", must be greater than or equal to 0.'
      end

      @fki_user_id_cloning = fki_user_id_cloning
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_user_id_cloned Value to be assigned
    def fki_user_id_cloned=(fki_user_id_cloned)
      if fki_user_id_cloned.nil?
        fail ArgumentError, 'fki_user_id_cloned cannot be nil'
      end

      if fki_user_id_cloned < 0
        fail ArgumentError, 'invalid value for "fki_user_id_cloned", must be greater than or equal to 0.'
      end

      @fki_user_id_cloned = fki_user_id_cloned
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_clonehistory_firsthit Value to be assigned
    def dt_clonehistory_firsthit=(dt_clonehistory_firsthit)
      if dt_clonehistory_firsthit.nil?
        fail ArgumentError, 'dt_clonehistory_firsthit cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if dt_clonehistory_firsthit !~ pattern
        fail ArgumentError, "invalid value for \"dt_clonehistory_firsthit\", must conform to the pattern #{pattern}."
      end

      @dt_clonehistory_firsthit = dt_clonehistory_firsthit
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_clonehistory_lasthit Value to be assigned
    def dt_clonehistory_lasthit=(dt_clonehistory_lasthit)
      if dt_clonehistory_lasthit.nil?
        fail ArgumentError, 'dt_clonehistory_lasthit cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if dt_clonehistory_lasthit !~ pattern
        fail ArgumentError, "invalid value for \"dt_clonehistory_lasthit\", must conform to the pattern #{pattern}."
      end

      @dt_clonehistory_lasthit = dt_clonehistory_lasthit
    end

    # Custom attribute writer method with validation
    # @param [Object] s_user_loginname_cloning Value to be assigned
    def s_user_loginname_cloning=(s_user_loginname_cloning)
      if s_user_loginname_cloning.nil?
        fail ArgumentError, 's_user_loginname_cloning cannot be nil'
      end

      pattern = Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      if s_user_loginname_cloning !~ pattern
        fail ArgumentError, "invalid value for \"s_user_loginname_cloning\", must conform to the pattern #{pattern}."
      end

      @s_user_loginname_cloning = s_user_loginname_cloning
    end

    # Custom attribute writer method with validation
    # @param [Object] s_user_firstname_cloning Value to be assigned
    def s_user_firstname_cloning=(s_user_firstname_cloning)
      if s_user_firstname_cloning.nil?
        fail ArgumentError, 's_user_firstname_cloning cannot be nil'
      end

      @s_user_firstname_cloning = s_user_firstname_cloning
    end

    # Custom attribute writer method with validation
    # @param [Object] s_user_lastname_cloning Value to be assigned
    def s_user_lastname_cloning=(s_user_lastname_cloning)
      if s_user_lastname_cloning.nil?
        fail ArgumentError, 's_user_lastname_cloning cannot be nil'
      end

      @s_user_lastname_cloning = s_user_lastname_cloning
    end

    # Custom attribute writer method with validation
    # @param [Object] s_user_loginname_cloned Value to be assigned
    def s_user_loginname_cloned=(s_user_loginname_cloned)
      if s_user_loginname_cloned.nil?
        fail ArgumentError, 's_user_loginname_cloned cannot be nil'
      end

      pattern = Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      if s_user_loginname_cloned !~ pattern
        fail ArgumentError, "invalid value for \"s_user_loginname_cloned\", must conform to the pattern #{pattern}."
      end

      @s_user_loginname_cloned = s_user_loginname_cloned
    end

    # Custom attribute writer method with validation
    # @param [Object] s_user_firstname_cloned Value to be assigned
    def s_user_firstname_cloned=(s_user_firstname_cloned)
      if s_user_firstname_cloned.nil?
        fail ArgumentError, 's_user_firstname_cloned cannot be nil'
      end

      @s_user_firstname_cloned = s_user_firstname_cloned
    end

    # Custom attribute writer method with validation
    # @param [Object] s_user_lastname_cloned Value to be assigned
    def s_user_lastname_cloned=(s_user_lastname_cloned)
      if s_user_lastname_cloned.nil?
        fail ArgumentError, 's_user_lastname_cloned cannot be nil'
      end

      @s_user_lastname_cloned = s_user_lastname_cloned
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_clonehistory_id == o.pki_clonehistory_id &&
          fki_user_id_cloning == o.fki_user_id_cloning &&
          fki_user_id_cloned == o.fki_user_id_cloned &&
          dt_clonehistory_firsthit == o.dt_clonehistory_firsthit &&
          dt_clonehistory_lasthit == o.dt_clonehistory_lasthit &&
          s_user_loginname_cloning == o.s_user_loginname_cloning &&
          s_user_firstname_cloning == o.s_user_firstname_cloning &&
          s_user_lastname_cloning == o.s_user_lastname_cloning &&
          s_user_loginname_cloned == o.s_user_loginname_cloned &&
          s_user_firstname_cloned == o.s_user_firstname_cloned &&
          s_user_lastname_cloned == o.s_user_lastname_cloned
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_clonehistory_id, fki_user_id_cloning, fki_user_id_cloned, dt_clonehistory_firsthit, dt_clonehistory_lasthit, s_user_loginname_cloning, s_user_firstname_cloning, s_user_lastname_cloning, s_user_loginname_cloned, s_user_firstname_cloned, s_user_lastname_cloned].hash
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
