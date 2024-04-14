=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Sessionhistory List Element
  class SessionhistoryListElement
    # The unique ID of the Sessionhistory
    attr_accessor :pki_sessionhistory_id

    # The unique ID of the Computer
    attr_accessor :fki_computer_id

    # The unique ID of the User
    attr_accessor :fki_user_id

    # The first hit of the Sessionhistory
    attr_accessor :dt_sessionhistory_firsthit

    # The last hit of the Sessionhistory
    attr_accessor :dt_sessionhistory_lasthit

    attr_accessor :e_sessionhistory_endby

    # The description of the Computer
    attr_accessor :s_computer_description

    # The duration of the session
    attr_accessor :s_sessionhistory_duration

    # Represent an IP address.
    attr_accessor :s_sessionhistory_ip

    # The login name of the User.
    attr_accessor :s_user_loginname

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
        :'pki_sessionhistory_id' => :'pkiSessionhistoryID',
        :'fki_computer_id' => :'fkiComputerID',
        :'fki_user_id' => :'fkiUserID',
        :'dt_sessionhistory_firsthit' => :'dtSessionhistoryFirsthit',
        :'dt_sessionhistory_lasthit' => :'dtSessionhistoryLasthit',
        :'e_sessionhistory_endby' => :'eSessionhistoryEndby',
        :'s_computer_description' => :'sComputerDescription',
        :'s_sessionhistory_duration' => :'sSessionhistoryDuration',
        :'s_sessionhistory_ip' => :'sSessionhistoryIP',
        :'s_user_loginname' => :'sUserLoginname'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_sessionhistory_id' => :'Integer',
        :'fki_computer_id' => :'Integer',
        :'fki_user_id' => :'Integer',
        :'dt_sessionhistory_firsthit' => :'String',
        :'dt_sessionhistory_lasthit' => :'String',
        :'e_sessionhistory_endby' => :'FieldESessionhistoryEndby',
        :'s_computer_description' => :'String',
        :'s_sessionhistory_duration' => :'String',
        :'s_sessionhistory_ip' => :'String',
        :'s_user_loginname' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::SessionhistoryListElement` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::SessionhistoryListElement`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_sessionhistory_id')
        self.pki_sessionhistory_id = attributes[:'pki_sessionhistory_id']
      else
        self.pki_sessionhistory_id = nil
      end

      if attributes.key?(:'fki_computer_id')
        self.fki_computer_id = attributes[:'fki_computer_id']
      end

      if attributes.key?(:'fki_user_id')
        self.fki_user_id = attributes[:'fki_user_id']
      end

      if attributes.key?(:'dt_sessionhistory_firsthit')
        self.dt_sessionhistory_firsthit = attributes[:'dt_sessionhistory_firsthit']
      else
        self.dt_sessionhistory_firsthit = nil
      end

      if attributes.key?(:'dt_sessionhistory_lasthit')
        self.dt_sessionhistory_lasthit = attributes[:'dt_sessionhistory_lasthit']
      else
        self.dt_sessionhistory_lasthit = nil
      end

      if attributes.key?(:'e_sessionhistory_endby')
        self.e_sessionhistory_endby = attributes[:'e_sessionhistory_endby']
      else
        self.e_sessionhistory_endby = nil
      end

      if attributes.key?(:'s_computer_description')
        self.s_computer_description = attributes[:'s_computer_description']
      end

      if attributes.key?(:'s_sessionhistory_duration')
        self.s_sessionhistory_duration = attributes[:'s_sessionhistory_duration']
      else
        self.s_sessionhistory_duration = nil
      end

      if attributes.key?(:'s_sessionhistory_ip')
        self.s_sessionhistory_ip = attributes[:'s_sessionhistory_ip']
      else
        self.s_sessionhistory_ip = nil
      end

      if attributes.key?(:'s_user_loginname')
        self.s_user_loginname = attributes[:'s_user_loginname']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_sessionhistory_id.nil?
        invalid_properties.push('invalid value for "pki_sessionhistory_id", pki_sessionhistory_id cannot be nil.')
      end

      if @pki_sessionhistory_id > 2147483647
        invalid_properties.push('invalid value for "pki_sessionhistory_id", must be smaller than or equal to 2147483647.')
      end

      if @pki_sessionhistory_id < 1
        invalid_properties.push('invalid value for "pki_sessionhistory_id", must be greater than or equal to 1.')
      end

      if !@fki_computer_id.nil? && @fki_computer_id > 65535
        invalid_properties.push('invalid value for "fki_computer_id", must be smaller than or equal to 65535.')
      end

      if !@fki_computer_id.nil? && @fki_computer_id < 1
        invalid_properties.push('invalid value for "fki_computer_id", must be greater than or equal to 1.')
      end

      if !@fki_user_id.nil? && @fki_user_id < 0
        invalid_properties.push('invalid value for "fki_user_id", must be greater than or equal to 0.')
      end

      if @dt_sessionhistory_firsthit.nil?
        invalid_properties.push('invalid value for "dt_sessionhistory_firsthit", dt_sessionhistory_firsthit cannot be nil.')
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if @dt_sessionhistory_firsthit !~ pattern
        invalid_properties.push("invalid value for \"dt_sessionhistory_firsthit\", must conform to the pattern #{pattern}.")
      end

      if @dt_sessionhistory_lasthit.nil?
        invalid_properties.push('invalid value for "dt_sessionhistory_lasthit", dt_sessionhistory_lasthit cannot be nil.')
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if @dt_sessionhistory_lasthit !~ pattern
        invalid_properties.push("invalid value for \"dt_sessionhistory_lasthit\", must conform to the pattern #{pattern}.")
      end

      if @e_sessionhistory_endby.nil?
        invalid_properties.push('invalid value for "e_sessionhistory_endby", e_sessionhistory_endby cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_computer_description.nil? && @s_computer_description !~ pattern
        invalid_properties.push("invalid value for \"s_computer_description\", must conform to the pattern #{pattern}.")
      end

      if @s_sessionhistory_duration.nil?
        invalid_properties.push('invalid value for "s_sessionhistory_duration", s_sessionhistory_duration cannot be nil.')
      end

      pattern = Regexp.new(/^(0[0-9]{1}|\d{2,}):([0-5][0-9]):([0-5][0-9])$/)
      if @s_sessionhistory_duration !~ pattern
        invalid_properties.push("invalid value for \"s_sessionhistory_duration\", must conform to the pattern #{pattern}.")
      end

      if @s_sessionhistory_ip.nil?
        invalid_properties.push('invalid value for "s_sessionhistory_ip", s_sessionhistory_ip cannot be nil.')
      end

      pattern = Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      if !@s_user_loginname.nil? && @s_user_loginname !~ pattern
        invalid_properties.push("invalid value for \"s_user_loginname\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_sessionhistory_id.nil?
      return false if @pki_sessionhistory_id > 2147483647
      return false if @pki_sessionhistory_id < 1
      return false if !@fki_computer_id.nil? && @fki_computer_id > 65535
      return false if !@fki_computer_id.nil? && @fki_computer_id < 1
      return false if !@fki_user_id.nil? && @fki_user_id < 0
      return false if @dt_sessionhistory_firsthit.nil?
      return false if @dt_sessionhistory_firsthit !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      return false if @dt_sessionhistory_lasthit.nil?
      return false if @dt_sessionhistory_lasthit !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      return false if @e_sessionhistory_endby.nil?
      return false if !@s_computer_description.nil? && @s_computer_description !~ Regexp.new(/^.{0,50}$/)
      return false if @s_sessionhistory_duration.nil?
      return false if @s_sessionhistory_duration !~ Regexp.new(/^(0[0-9]{1}|\d{2,}):([0-5][0-9]):([0-5][0-9])$/)
      return false if @s_sessionhistory_ip.nil?
      return false if !@s_user_loginname.nil? && @s_user_loginname !~ Regexp.new(/^(?:([\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_sessionhistory_id Value to be assigned
    def pki_sessionhistory_id=(pki_sessionhistory_id)
      if pki_sessionhistory_id.nil?
        fail ArgumentError, 'pki_sessionhistory_id cannot be nil'
      end

      if pki_sessionhistory_id > 2147483647
        fail ArgumentError, 'invalid value for "pki_sessionhistory_id", must be smaller than or equal to 2147483647.'
      end

      if pki_sessionhistory_id < 1
        fail ArgumentError, 'invalid value for "pki_sessionhistory_id", must be greater than or equal to 1.'
      end

      @pki_sessionhistory_id = pki_sessionhistory_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_computer_id Value to be assigned
    def fki_computer_id=(fki_computer_id)
      if fki_computer_id.nil?
        fail ArgumentError, 'fki_computer_id cannot be nil'
      end

      if fki_computer_id > 65535
        fail ArgumentError, 'invalid value for "fki_computer_id", must be smaller than or equal to 65535.'
      end

      if fki_computer_id < 1
        fail ArgumentError, 'invalid value for "fki_computer_id", must be greater than or equal to 1.'
      end

      @fki_computer_id = fki_computer_id
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
    # @param [Object] dt_sessionhistory_firsthit Value to be assigned
    def dt_sessionhistory_firsthit=(dt_sessionhistory_firsthit)
      if dt_sessionhistory_firsthit.nil?
        fail ArgumentError, 'dt_sessionhistory_firsthit cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if dt_sessionhistory_firsthit !~ pattern
        fail ArgumentError, "invalid value for \"dt_sessionhistory_firsthit\", must conform to the pattern #{pattern}."
      end

      @dt_sessionhistory_firsthit = dt_sessionhistory_firsthit
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_sessionhistory_lasthit Value to be assigned
    def dt_sessionhistory_lasthit=(dt_sessionhistory_lasthit)
      if dt_sessionhistory_lasthit.nil?
        fail ArgumentError, 'dt_sessionhistory_lasthit cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if dt_sessionhistory_lasthit !~ pattern
        fail ArgumentError, "invalid value for \"dt_sessionhistory_lasthit\", must conform to the pattern #{pattern}."
      end

      @dt_sessionhistory_lasthit = dt_sessionhistory_lasthit
    end

    # Custom attribute writer method with validation
    # @param [Object] s_computer_description Value to be assigned
    def s_computer_description=(s_computer_description)
      if s_computer_description.nil?
        fail ArgumentError, 's_computer_description cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_computer_description !~ pattern
        fail ArgumentError, "invalid value for \"s_computer_description\", must conform to the pattern #{pattern}."
      end

      @s_computer_description = s_computer_description
    end

    # Custom attribute writer method with validation
    # @param [Object] s_sessionhistory_duration Value to be assigned
    def s_sessionhistory_duration=(s_sessionhistory_duration)
      if s_sessionhistory_duration.nil?
        fail ArgumentError, 's_sessionhistory_duration cannot be nil'
      end

      pattern = Regexp.new(/^(0[0-9]{1}|\d{2,}):([0-5][0-9]):([0-5][0-9])$/)
      if s_sessionhistory_duration !~ pattern
        fail ArgumentError, "invalid value for \"s_sessionhistory_duration\", must conform to the pattern #{pattern}."
      end

      @s_sessionhistory_duration = s_sessionhistory_duration
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_sessionhistory_id == o.pki_sessionhistory_id &&
          fki_computer_id == o.fki_computer_id &&
          fki_user_id == o.fki_user_id &&
          dt_sessionhistory_firsthit == o.dt_sessionhistory_firsthit &&
          dt_sessionhistory_lasthit == o.dt_sessionhistory_lasthit &&
          e_sessionhistory_endby == o.e_sessionhistory_endby &&
          s_computer_description == o.s_computer_description &&
          s_sessionhistory_duration == o.s_sessionhistory_duration &&
          s_sessionhistory_ip == o.s_sessionhistory_ip &&
          s_user_loginname == o.s_user_loginname
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_sessionhistory_id, fki_computer_id, fki_user_id, dt_sessionhistory_firsthit, dt_sessionhistory_lasthit, e_sessionhistory_endby, s_computer_description, s_sessionhistory_duration, s_sessionhistory_ip, s_user_loginname].hash
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
