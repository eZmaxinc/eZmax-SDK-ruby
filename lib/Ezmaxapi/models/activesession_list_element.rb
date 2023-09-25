=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'date'
require 'time'

module EzmaxApi
  # A Activesession List Element
  class ActivesessionListElement
    # The unique ID of the Activesession
    attr_accessor :pki_activesession_id

    # The unique ID of the User
    attr_accessor :fki_user_id

    # The unique ID of the Computer
    attr_accessor :fki_computer_id

    # The unique ID of the Company
    attr_accessor :fki_company_id

    # The unique ID of the Department
    attr_accessor :fki_department_id

    # The Name of the Company in the language of the requester
    attr_accessor :s_company_name_x

    # The Name of the Department in the language of the requester
    attr_accessor :s_department_name_x

    # The loginname of the Activesession
    attr_accessor :s_activesession_loginname

    # The description of the Computer
    attr_accessor :s_computer_description

    # The first hit of the Activesession
    attr_accessor :dt_activesession_firsthit

    # The last hit of the Activesession
    attr_accessor :dt_activesession_lasthit

    # Represent an IP address.
    attr_accessor :s_activesession_ip

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_activesession_id' => :'pkiActivesessionID',
        :'fki_user_id' => :'fkiUserID',
        :'fki_computer_id' => :'fkiComputerID',
        :'fki_company_id' => :'fkiCompanyID',
        :'fki_department_id' => :'fkiDepartmentID',
        :'s_company_name_x' => :'sCompanyNameX',
        :'s_department_name_x' => :'sDepartmentNameX',
        :'s_activesession_loginname' => :'sActivesessionLoginname',
        :'s_computer_description' => :'sComputerDescription',
        :'dt_activesession_firsthit' => :'dtActivesessionFirsthit',
        :'dt_activesession_lasthit' => :'dtActivesessionLasthit',
        :'s_activesession_ip' => :'sActivesessionIP'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_activesession_id' => :'Integer',
        :'fki_user_id' => :'Integer',
        :'fki_computer_id' => :'Integer',
        :'fki_company_id' => :'Integer',
        :'fki_department_id' => :'Integer',
        :'s_company_name_x' => :'String',
        :'s_department_name_x' => :'String',
        :'s_activesession_loginname' => :'String',
        :'s_computer_description' => :'String',
        :'dt_activesession_firsthit' => :'String',
        :'dt_activesession_lasthit' => :'String',
        :'s_activesession_ip' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::ActivesessionListElement` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::ActivesessionListElement`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_activesession_id')
        self.pki_activesession_id = attributes[:'pki_activesession_id']
      else
        self.pki_activesession_id = nil
      end

      if attributes.key?(:'fki_user_id')
        self.fki_user_id = attributes[:'fki_user_id']
      else
        self.fki_user_id = nil
      end

      if attributes.key?(:'fki_computer_id')
        self.fki_computer_id = attributes[:'fki_computer_id']
      else
        self.fki_computer_id = nil
      end

      if attributes.key?(:'fki_company_id')
        self.fki_company_id = attributes[:'fki_company_id']
      else
        self.fki_company_id = nil
      end

      if attributes.key?(:'fki_department_id')
        self.fki_department_id = attributes[:'fki_department_id']
      else
        self.fki_department_id = nil
      end

      if attributes.key?(:'s_company_name_x')
        self.s_company_name_x = attributes[:'s_company_name_x']
      else
        self.s_company_name_x = nil
      end

      if attributes.key?(:'s_department_name_x')
        self.s_department_name_x = attributes[:'s_department_name_x']
      else
        self.s_department_name_x = nil
      end

      if attributes.key?(:'s_activesession_loginname')
        self.s_activesession_loginname = attributes[:'s_activesession_loginname']
      else
        self.s_activesession_loginname = nil
      end

      if attributes.key?(:'s_computer_description')
        self.s_computer_description = attributes[:'s_computer_description']
      else
        self.s_computer_description = nil
      end

      if attributes.key?(:'dt_activesession_firsthit')
        self.dt_activesession_firsthit = attributes[:'dt_activesession_firsthit']
      else
        self.dt_activesession_firsthit = nil
      end

      if attributes.key?(:'dt_activesession_lasthit')
        self.dt_activesession_lasthit = attributes[:'dt_activesession_lasthit']
      else
        self.dt_activesession_lasthit = nil
      end

      if attributes.key?(:'s_activesession_ip')
        self.s_activesession_ip = attributes[:'s_activesession_ip']
      else
        self.s_activesession_ip = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_activesession_id.nil?
        invalid_properties.push('invalid value for "pki_activesession_id", pki_activesession_id cannot be nil.')
      end

      if @fki_user_id.nil?
        invalid_properties.push('invalid value for "fki_user_id", fki_user_id cannot be nil.')
      end

      if @fki_user_id < 0
        invalid_properties.push('invalid value for "fki_user_id", must be greater than or equal to 0.')
      end

      if @fki_computer_id.nil?
        invalid_properties.push('invalid value for "fki_computer_id", fki_computer_id cannot be nil.')
      end

      if @fki_computer_id > 65535
        invalid_properties.push('invalid value for "fki_computer_id", must be smaller than or equal to 65535.')
      end

      if @fki_computer_id < 1
        invalid_properties.push('invalid value for "fki_computer_id", must be greater than or equal to 1.')
      end

      if @fki_company_id.nil?
        invalid_properties.push('invalid value for "fki_company_id", fki_company_id cannot be nil.')
      end

      if @fki_company_id > 255
        invalid_properties.push('invalid value for "fki_company_id", must be smaller than or equal to 255.')
      end

      if @fki_company_id < 1
        invalid_properties.push('invalid value for "fki_company_id", must be greater than or equal to 1.')
      end

      if @fki_department_id.nil?
        invalid_properties.push('invalid value for "fki_department_id", fki_department_id cannot be nil.')
      end

      if @fki_department_id < 0
        invalid_properties.push('invalid value for "fki_department_id", must be greater than or equal to 0.')
      end

      if @s_company_name_x.nil?
        invalid_properties.push('invalid value for "s_company_name_x", s_company_name_x cannot be nil.')
      end

      if @s_department_name_x.nil?
        invalid_properties.push('invalid value for "s_department_name_x", s_department_name_x cannot be nil.')
      end

      if @s_activesession_loginname.nil?
        invalid_properties.push('invalid value for "s_activesession_loginname", s_activesession_loginname cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,32}$/)
      if @s_activesession_loginname !~ pattern
        invalid_properties.push("invalid value for \"s_activesession_loginname\", must conform to the pattern #{pattern}.")
      end

      if @s_computer_description.nil?
        invalid_properties.push('invalid value for "s_computer_description", s_computer_description cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if @s_computer_description !~ pattern
        invalid_properties.push("invalid value for \"s_computer_description\", must conform to the pattern #{pattern}.")
      end

      if @dt_activesession_firsthit.nil?
        invalid_properties.push('invalid value for "dt_activesession_firsthit", dt_activesession_firsthit cannot be nil.')
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if @dt_activesession_firsthit !~ pattern
        invalid_properties.push("invalid value for \"dt_activesession_firsthit\", must conform to the pattern #{pattern}.")
      end

      if @dt_activesession_lasthit.nil?
        invalid_properties.push('invalid value for "dt_activesession_lasthit", dt_activesession_lasthit cannot be nil.')
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if @dt_activesession_lasthit !~ pattern
        invalid_properties.push("invalid value for \"dt_activesession_lasthit\", must conform to the pattern #{pattern}.")
      end

      if @s_activesession_ip.nil?
        invalid_properties.push('invalid value for "s_activesession_ip", s_activesession_ip cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_activesession_id.nil?
      return false if @fki_user_id.nil?
      return false if @fki_user_id < 0
      return false if @fki_computer_id.nil?
      return false if @fki_computer_id > 65535
      return false if @fki_computer_id < 1
      return false if @fki_company_id.nil?
      return false if @fki_company_id > 255
      return false if @fki_company_id < 1
      return false if @fki_department_id.nil?
      return false if @fki_department_id < 0
      return false if @s_company_name_x.nil?
      return false if @s_department_name_x.nil?
      return false if @s_activesession_loginname.nil?
      return false if @s_activesession_loginname !~ Regexp.new(/^.{0,32}$/)
      return false if @s_computer_description.nil?
      return false if @s_computer_description !~ Regexp.new(/^.{0,50}$/)
      return false if @dt_activesession_firsthit.nil?
      return false if @dt_activesession_firsthit !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      return false if @dt_activesession_lasthit.nil?
      return false if @dt_activesession_lasthit !~ Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      return false if @s_activesession_ip.nil?
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
    # @param [Object] fki_company_id Value to be assigned
    def fki_company_id=(fki_company_id)
      if fki_company_id.nil?
        fail ArgumentError, 'fki_company_id cannot be nil'
      end

      if fki_company_id > 255
        fail ArgumentError, 'invalid value for "fki_company_id", must be smaller than or equal to 255.'
      end

      if fki_company_id < 1
        fail ArgumentError, 'invalid value for "fki_company_id", must be greater than or equal to 1.'
      end

      @fki_company_id = fki_company_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_department_id Value to be assigned
    def fki_department_id=(fki_department_id)
      if fki_department_id.nil?
        fail ArgumentError, 'fki_department_id cannot be nil'
      end

      if fki_department_id < 0
        fail ArgumentError, 'invalid value for "fki_department_id", must be greater than or equal to 0.'
      end

      @fki_department_id = fki_department_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_activesession_loginname Value to be assigned
    def s_activesession_loginname=(s_activesession_loginname)
      if s_activesession_loginname.nil?
        fail ArgumentError, 's_activesession_loginname cannot be nil'
      end

      pattern = Regexp.new(/^.{0,32}$/)
      if s_activesession_loginname !~ pattern
        fail ArgumentError, "invalid value for \"s_activesession_loginname\", must conform to the pattern #{pattern}."
      end

      @s_activesession_loginname = s_activesession_loginname
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
    # @param [Object] dt_activesession_firsthit Value to be assigned
    def dt_activesession_firsthit=(dt_activesession_firsthit)
      if dt_activesession_firsthit.nil?
        fail ArgumentError, 'dt_activesession_firsthit cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if dt_activesession_firsthit !~ pattern
        fail ArgumentError, "invalid value for \"dt_activesession_firsthit\", must conform to the pattern #{pattern}."
      end

      @dt_activesession_firsthit = dt_activesession_firsthit
    end

    # Custom attribute writer method with validation
    # @param [Object] dt_activesession_lasthit Value to be assigned
    def dt_activesession_lasthit=(dt_activesession_lasthit)
      if dt_activesession_lasthit.nil?
        fail ArgumentError, 'dt_activesession_lasthit cannot be nil'
      end

      pattern = Regexp.new(/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/)
      if dt_activesession_lasthit !~ pattern
        fail ArgumentError, "invalid value for \"dt_activesession_lasthit\", must conform to the pattern #{pattern}."
      end

      @dt_activesession_lasthit = dt_activesession_lasthit
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_activesession_id == o.pki_activesession_id &&
          fki_user_id == o.fki_user_id &&
          fki_computer_id == o.fki_computer_id &&
          fki_company_id == o.fki_company_id &&
          fki_department_id == o.fki_department_id &&
          s_company_name_x == o.s_company_name_x &&
          s_department_name_x == o.s_department_name_x &&
          s_activesession_loginname == o.s_activesession_loginname &&
          s_computer_description == o.s_computer_description &&
          dt_activesession_firsthit == o.dt_activesession_firsthit &&
          dt_activesession_lasthit == o.dt_activesession_lasthit &&
          s_activesession_ip == o.s_activesession_ip
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_activesession_id, fki_user_id, fki_computer_id, fki_company_id, fki_department_id, s_company_name_x, s_department_name_x, s_activesession_loginname, s_computer_description, dt_activesession_firsthit, dt_activesession_lasthit, s_activesession_ip].hash
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
