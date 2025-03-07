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
  # An Address Object
  class AddressRequest
    # The unique ID of the Address
    attr_accessor :pki_address_id

    # The unique ID of the Addresstype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Real Estate Invoice| |4|Invoicing| |5|Shipping|
    attr_accessor :fki_addresstype_id

    # The Civic number.
    attr_accessor :s_address_civic

    # The Street Name
    attr_accessor :s_address_street

    # The Suite or appartment number
    attr_accessor :s_address_suite

    # The City name
    attr_accessor :s_address_city

    # The unique ID of the Province.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|(Canada) Alberta |2|(Canada) British Columbia| |3|(Canada) Manitoba| |3|(Canada) Manitoba| |4|(Canada) New Brunswick| |5|(Canada) Newfoundland| |6|(Canada) Northwest Territories| |7|(Canada) Nova Scotia| |8|(Canada) Nunavut| |9|(Canada) Ontario| |10|(Canada) Prince Edward Island| |11|(Canada) Quebec| |12|(Canada) Saskatchewan| |13|(Canada) Yukon| |14|(United-States) Alabama| |15|(United-States) Alaska| |16|(United-States) Arizona| |17|(United-States) Arkansas| |18|(United-States) California| |19|(United-States) Colorado| |20|(United-States) Connecticut| |21|(United-States) Delaware| |22|(United-States) District of Columbia| |23|(United-States) Florida| |24|(United-States) Georgia| |25|(United-States) Hawaii| |26|(United-States) Idaho| |27|(United-States) Illinois| |28|(United-States) Indiana| |29|(United-States) Iowa| |30|(United-States) Kansas| |31|(United-States) Kentucky| |32|(United-States) Louisiane| |33|(United-States) Maine| |34|(United-States) Maryland| |35|(United-States) Massachusetts| |36|(United-States) Michigan| |37|(United-States) Minnesota| |38|(United-States) Mississippi| |39|(United-States) Missouri| |40|(United-States) Montana| |41|(United-States) Nebraska| |42|(United-States) Nevada| |43|(United-States) New Hampshire| |44|(United-States) New Jersey| |45|(United-States) New Mexico| |46|(United-States) New York| |47|(United-States) North Carolina| |48|(United-States) North Dakota| |49|(United-States) Ohio| |50|(United-States) Oklahoma| |51|(United-States) Oregon| |52|(United-States) Pennsylvania| |53|(United-States) Rhode Island| |54|(United-States) South Carolina| |55|(United-States) South Dakota| |56|(United-States) Tennessee| |57|(United-States) Texas| |58|(United-States) Utah| |60|(United-States) Vermont| |59|(United-States) Virginia| |61|(United-States) Washington| |62|(United-States) West Virginia| |63|(United-States) Wisconsin| |64|(United-States) Wyoming|
    attr_accessor :fki_province_id

    # The unique ID of the Country.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|Canada| |2|United-States|
    attr_accessor :fki_country_id

    # The Postal/Zip Code  The value must be entered without spaces
    attr_accessor :s_address_zip

    # The Longitude of the Address
    attr_accessor :f_address_longitude

    # The Latitude of the Address
    attr_accessor :f_address_latitude

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_address_id' => :'pkiAddressID',
        :'fki_addresstype_id' => :'fkiAddresstypeID',
        :'s_address_civic' => :'sAddressCivic',
        :'s_address_street' => :'sAddressStreet',
        :'s_address_suite' => :'sAddressSuite',
        :'s_address_city' => :'sAddressCity',
        :'fki_province_id' => :'fkiProvinceID',
        :'fki_country_id' => :'fkiCountryID',
        :'s_address_zip' => :'sAddressZip',
        :'f_address_longitude' => :'fAddressLongitude',
        :'f_address_latitude' => :'fAddressLatitude'
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
        :'pki_address_id' => :'Integer',
        :'fki_addresstype_id' => :'Integer',
        :'s_address_civic' => :'String',
        :'s_address_street' => :'String',
        :'s_address_suite' => :'String',
        :'s_address_city' => :'String',
        :'fki_province_id' => :'Integer',
        :'fki_country_id' => :'Integer',
        :'s_address_zip' => :'String',
        :'f_address_longitude' => :'String',
        :'f_address_latitude' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::AddressRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::AddressRequest`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_address_id')
        self.pki_address_id = attributes[:'pki_address_id']
      end

      if attributes.key?(:'fki_addresstype_id')
        self.fki_addresstype_id = attributes[:'fki_addresstype_id']
      else
        self.fki_addresstype_id = nil
      end

      if attributes.key?(:'s_address_civic')
        self.s_address_civic = attributes[:'s_address_civic']
      else
        self.s_address_civic = nil
      end

      if attributes.key?(:'s_address_street')
        self.s_address_street = attributes[:'s_address_street']
      else
        self.s_address_street = nil
      end

      if attributes.key?(:'s_address_suite')
        self.s_address_suite = attributes[:'s_address_suite']
      end

      if attributes.key?(:'s_address_city')
        self.s_address_city = attributes[:'s_address_city']
      else
        self.s_address_city = nil
      end

      if attributes.key?(:'fki_province_id')
        self.fki_province_id = attributes[:'fki_province_id']
      else
        self.fki_province_id = nil
      end

      if attributes.key?(:'fki_country_id')
        self.fki_country_id = attributes[:'fki_country_id']
      else
        self.fki_country_id = nil
      end

      if attributes.key?(:'s_address_zip')
        self.s_address_zip = attributes[:'s_address_zip']
      else
        self.s_address_zip = nil
      end

      if attributes.key?(:'f_address_longitude')
        self.f_address_longitude = attributes[:'f_address_longitude']
      end

      if attributes.key?(:'f_address_latitude')
        self.f_address_latitude = attributes[:'f_address_latitude']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_address_id.nil? && @pki_address_id < 0
        invalid_properties.push('invalid value for "pki_address_id", must be greater than or equal to 0.')
      end

      if @fki_addresstype_id.nil?
        invalid_properties.push('invalid value for "fki_addresstype_id", fki_addresstype_id cannot be nil.')
      end

      if @fki_addresstype_id < 0
        invalid_properties.push('invalid value for "fki_addresstype_id", must be greater than or equal to 0.')
      end

      if @s_address_civic.nil?
        invalid_properties.push('invalid value for "s_address_civic", s_address_civic cannot be nil.')
      end

      if @s_address_street.nil?
        invalid_properties.push('invalid value for "s_address_street", s_address_street cannot be nil.')
      end

      if @s_address_city.nil?
        invalid_properties.push('invalid value for "s_address_city", s_address_city cannot be nil.')
      end

      if @fki_province_id.nil?
        invalid_properties.push('invalid value for "fki_province_id", fki_province_id cannot be nil.')
      end

      if @fki_province_id < 0
        invalid_properties.push('invalid value for "fki_province_id", must be greater than or equal to 0.')
      end

      if @fki_country_id.nil?
        invalid_properties.push('invalid value for "fki_country_id", fki_country_id cannot be nil.')
      end

      if @fki_country_id < 0
        invalid_properties.push('invalid value for "fki_country_id", must be greater than or equal to 0.')
      end

      if @s_address_zip.nil?
        invalid_properties.push('invalid value for "s_address_zip", s_address_zip cannot be nil.')
      end

      pattern = Regexp.new(/^(-?)(180(\.0{1,15})?|((1[0-7]\d)|(\d{1,2}))(\.\d{1,15})?)$/)
      if !@f_address_longitude.nil? && @f_address_longitude !~ pattern
        invalid_properties.push("invalid value for \"f_address_longitude\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^(-?)(90(\.0{1,15})?|([1-8]?\d(\.\d{1,15})?))$/)
      if !@f_address_latitude.nil? && @f_address_latitude !~ pattern
        invalid_properties.push("invalid value for \"f_address_latitude\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_address_id.nil? && @pki_address_id < 0
      return false if @fki_addresstype_id.nil?
      return false if @fki_addresstype_id < 0
      return false if @s_address_civic.nil?
      return false if @s_address_street.nil?
      return false if @s_address_city.nil?
      return false if @fki_province_id.nil?
      return false if @fki_province_id < 0
      return false if @fki_country_id.nil?
      return false if @fki_country_id < 0
      return false if @s_address_zip.nil?
      return false if !@f_address_longitude.nil? && @f_address_longitude !~ Regexp.new(/^(-?)(180(\.0{1,15})?|((1[0-7]\d)|(\d{1,2}))(\.\d{1,15})?)$/)
      return false if !@f_address_latitude.nil? && @f_address_latitude !~ Regexp.new(/^(-?)(90(\.0{1,15})?|([1-8]?\d(\.\d{1,15})?))$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_address_id Value to be assigned
    def pki_address_id=(pki_address_id)
      if pki_address_id.nil?
        fail ArgumentError, 'pki_address_id cannot be nil'
      end

      if pki_address_id < 0
        fail ArgumentError, 'invalid value for "pki_address_id", must be greater than or equal to 0.'
      end

      @pki_address_id = pki_address_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_addresstype_id Value to be assigned
    def fki_addresstype_id=(fki_addresstype_id)
      if fki_addresstype_id.nil?
        fail ArgumentError, 'fki_addresstype_id cannot be nil'
      end

      if fki_addresstype_id < 0
        fail ArgumentError, 'invalid value for "fki_addresstype_id", must be greater than or equal to 0.'
      end

      @fki_addresstype_id = fki_addresstype_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_address_civic Value to be assigned
    def s_address_civic=(s_address_civic)
      if s_address_civic.nil?
        fail ArgumentError, 's_address_civic cannot be nil'
      end

      @s_address_civic = s_address_civic
    end

    # Custom attribute writer method with validation
    # @param [Object] s_address_street Value to be assigned
    def s_address_street=(s_address_street)
      if s_address_street.nil?
        fail ArgumentError, 's_address_street cannot be nil'
      end

      @s_address_street = s_address_street
    end

    # Custom attribute writer method with validation
    # @param [Object] s_address_city Value to be assigned
    def s_address_city=(s_address_city)
      if s_address_city.nil?
        fail ArgumentError, 's_address_city cannot be nil'
      end

      @s_address_city = s_address_city
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_province_id Value to be assigned
    def fki_province_id=(fki_province_id)
      if fki_province_id.nil?
        fail ArgumentError, 'fki_province_id cannot be nil'
      end

      if fki_province_id < 0
        fail ArgumentError, 'invalid value for "fki_province_id", must be greater than or equal to 0.'
      end

      @fki_province_id = fki_province_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_country_id Value to be assigned
    def fki_country_id=(fki_country_id)
      if fki_country_id.nil?
        fail ArgumentError, 'fki_country_id cannot be nil'
      end

      if fki_country_id < 0
        fail ArgumentError, 'invalid value for "fki_country_id", must be greater than or equal to 0.'
      end

      @fki_country_id = fki_country_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_address_zip Value to be assigned
    def s_address_zip=(s_address_zip)
      if s_address_zip.nil?
        fail ArgumentError, 's_address_zip cannot be nil'
      end

      @s_address_zip = s_address_zip
    end

    # Custom attribute writer method with validation
    # @param [Object] f_address_longitude Value to be assigned
    def f_address_longitude=(f_address_longitude)
      if f_address_longitude.nil?
        fail ArgumentError, 'f_address_longitude cannot be nil'
      end

      pattern = Regexp.new(/^(-?)(180(\.0{1,15})?|((1[0-7]\d)|(\d{1,2}))(\.\d{1,15})?)$/)
      if f_address_longitude !~ pattern
        fail ArgumentError, "invalid value for \"f_address_longitude\", must conform to the pattern #{pattern}."
      end

      @f_address_longitude = f_address_longitude
    end

    # Custom attribute writer method with validation
    # @param [Object] f_address_latitude Value to be assigned
    def f_address_latitude=(f_address_latitude)
      if f_address_latitude.nil?
        fail ArgumentError, 'f_address_latitude cannot be nil'
      end

      pattern = Regexp.new(/^(-?)(90(\.0{1,15})?|([1-8]?\d(\.\d{1,15})?))$/)
      if f_address_latitude !~ pattern
        fail ArgumentError, "invalid value for \"f_address_latitude\", must conform to the pattern #{pattern}."
      end

      @f_address_latitude = f_address_latitude
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_address_id == o.pki_address_id &&
          fki_addresstype_id == o.fki_addresstype_id &&
          s_address_civic == o.s_address_civic &&
          s_address_street == o.s_address_street &&
          s_address_suite == o.s_address_suite &&
          s_address_city == o.s_address_city &&
          fki_province_id == o.fki_province_id &&
          fki_country_id == o.fki_country_id &&
          s_address_zip == o.s_address_zip &&
          f_address_longitude == o.f_address_longitude &&
          f_address_latitude == o.f_address_latitude
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_address_id, fki_addresstype_id, s_address_civic, s_address_street, s_address_suite, s_address_city, fki_province_id, fki_country_id, s_address_zip, f_address_longitude, f_address_latitude].hash
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
