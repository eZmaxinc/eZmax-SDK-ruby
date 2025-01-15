=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Branding Object
  class BrandingResponseCompoundV3
    # The unique ID of the Branding
    attr_accessor :pki_branding_id

    # The unique ID of the Email
    attr_accessor :fki_email_id

    attr_accessor :obj_branding_description

    # The Description of the Branding in the language of the requester
    attr_accessor :s_branding_description_x

    # The name of the Branding  This value will only be set if you wish to overwrite the default name. If you want to keep the default name, leave this property empty
    attr_accessor :s_branding_name

    # The email address.
    attr_accessor :s_email_address

    attr_accessor :e_branding_logo

    attr_accessor :e_branding_alignlogo

    # The primary color. This is a RGB color converted into integer
    attr_accessor :i_branding_color

    # Whether the Branding is active or not
    attr_accessor :b_branding_isactive

    # The url of the picture used as logo in the Branding
    attr_accessor :s_branding_logourl

    # The url of the picture used in email as logo in the Branding
    attr_accessor :s_branding_logoemailurl

    # The url of the picture used as logo in the Branding
    attr_accessor :s_branding_logointerfaceurl

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
        :'pki_branding_id' => :'pkiBrandingID',
        :'fki_email_id' => :'fkiEmailID',
        :'obj_branding_description' => :'objBrandingDescription',
        :'s_branding_description_x' => :'sBrandingDescriptionX',
        :'s_branding_name' => :'sBrandingName',
        :'s_email_address' => :'sEmailAddress',
        :'e_branding_logo' => :'eBrandingLogo',
        :'e_branding_alignlogo' => :'eBrandingAlignlogo',
        :'i_branding_color' => :'iBrandingColor',
        :'b_branding_isactive' => :'bBrandingIsactive',
        :'s_branding_logourl' => :'sBrandingLogourl',
        :'s_branding_logoemailurl' => :'sBrandingLogoemailurl',
        :'s_branding_logointerfaceurl' => :'sBrandingLogointerfaceurl'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_branding_id' => :'Integer',
        :'fki_email_id' => :'Integer',
        :'obj_branding_description' => :'MultilingualBrandingDescription',
        :'s_branding_description_x' => :'String',
        :'s_branding_name' => :'String',
        :'s_email_address' => :'String',
        :'e_branding_logo' => :'FieldEBrandingLogo',
        :'e_branding_alignlogo' => :'FieldEBrandingAlignlogo',
        :'i_branding_color' => :'Integer',
        :'b_branding_isactive' => :'Boolean',
        :'s_branding_logourl' => :'String',
        :'s_branding_logoemailurl' => :'String',
        :'s_branding_logointerfaceurl' => :'String'
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
      :'BrandingResponseV3'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::BrandingResponseCompoundV3` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::BrandingResponseCompoundV3`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_branding_id')
        self.pki_branding_id = attributes[:'pki_branding_id']
      else
        self.pki_branding_id = nil
      end

      if attributes.key?(:'fki_email_id')
        self.fki_email_id = attributes[:'fki_email_id']
      end

      if attributes.key?(:'obj_branding_description')
        self.obj_branding_description = attributes[:'obj_branding_description']
      else
        self.obj_branding_description = nil
      end

      if attributes.key?(:'s_branding_description_x')
        self.s_branding_description_x = attributes[:'s_branding_description_x']
      else
        self.s_branding_description_x = nil
      end

      if attributes.key?(:'s_branding_name')
        self.s_branding_name = attributes[:'s_branding_name']
      end

      if attributes.key?(:'s_email_address')
        self.s_email_address = attributes[:'s_email_address']
      end

      if attributes.key?(:'e_branding_logo')
        self.e_branding_logo = attributes[:'e_branding_logo']
      else
        self.e_branding_logo = nil
      end

      if attributes.key?(:'e_branding_alignlogo')
        self.e_branding_alignlogo = attributes[:'e_branding_alignlogo']
      else
        self.e_branding_alignlogo = nil
      end

      if attributes.key?(:'i_branding_color')
        self.i_branding_color = attributes[:'i_branding_color']
      else
        self.i_branding_color = nil
      end

      if attributes.key?(:'b_branding_isactive')
        self.b_branding_isactive = attributes[:'b_branding_isactive']
      else
        self.b_branding_isactive = nil
      end

      if attributes.key?(:'s_branding_logourl')
        self.s_branding_logourl = attributes[:'s_branding_logourl']
      end

      if attributes.key?(:'s_branding_logoemailurl')
        self.s_branding_logoemailurl = attributes[:'s_branding_logoemailurl']
      end

      if attributes.key?(:'s_branding_logointerfaceurl')
        self.s_branding_logointerfaceurl = attributes[:'s_branding_logointerfaceurl']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_branding_id.nil?
        invalid_properties.push('invalid value for "pki_branding_id", pki_branding_id cannot be nil.')
      end

      if @pki_branding_id < 0
        invalid_properties.push('invalid value for "pki_branding_id", must be greater than or equal to 0.')
      end

      if !@fki_email_id.nil? && @fki_email_id > 16777215
        invalid_properties.push('invalid value for "fki_email_id", must be smaller than or equal to 16777215.')
      end

      if !@fki_email_id.nil? && @fki_email_id < 1
        invalid_properties.push('invalid value for "fki_email_id", must be greater than or equal to 1.')
      end

      if @obj_branding_description.nil?
        invalid_properties.push('invalid value for "obj_branding_description", obj_branding_description cannot be nil.')
      end

      if @s_branding_description_x.nil?
        invalid_properties.push('invalid value for "s_branding_description_x", s_branding_description_x cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,55}$/)
      if !@s_branding_name.nil? && @s_branding_name !~ pattern
        invalid_properties.push("invalid value for \"s_branding_name\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      if !@s_email_address.nil? && @s_email_address !~ pattern
        invalid_properties.push("invalid value for \"s_email_address\", must conform to the pattern #{pattern}.")
      end

      if @e_branding_logo.nil?
        invalid_properties.push('invalid value for "e_branding_logo", e_branding_logo cannot be nil.')
      end

      if @e_branding_alignlogo.nil?
        invalid_properties.push('invalid value for "e_branding_alignlogo", e_branding_alignlogo cannot be nil.')
      end

      if @i_branding_color.nil?
        invalid_properties.push('invalid value for "i_branding_color", i_branding_color cannot be nil.')
      end

      if @i_branding_color > 16777215
        invalid_properties.push('invalid value for "i_branding_color", must be smaller than or equal to 16777215.')
      end

      if @i_branding_color < 0
        invalid_properties.push('invalid value for "i_branding_color", must be greater than or equal to 0.')
      end

      if @b_branding_isactive.nil?
        invalid_properties.push('invalid value for "b_branding_isactive", b_branding_isactive cannot be nil.')
      end

      pattern = Regexp.new(/^(https|http):\/\/[^\s\/$.?#].[^\s]*$/)
      if !@s_branding_logourl.nil? && @s_branding_logourl !~ pattern
        invalid_properties.push("invalid value for \"s_branding_logourl\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^(https|http):\/\/[^\s\/$.?#].[^\s]*$/)
      if !@s_branding_logoemailurl.nil? && @s_branding_logoemailurl !~ pattern
        invalid_properties.push("invalid value for \"s_branding_logoemailurl\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^(https|http):\/\/[^\s\/$.?#].[^\s]*$/)
      if !@s_branding_logointerfaceurl.nil? && @s_branding_logointerfaceurl !~ pattern
        invalid_properties.push("invalid value for \"s_branding_logointerfaceurl\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_branding_id.nil?
      return false if @pki_branding_id < 0
      return false if !@fki_email_id.nil? && @fki_email_id > 16777215
      return false if !@fki_email_id.nil? && @fki_email_id < 1
      return false if @obj_branding_description.nil?
      return false if @s_branding_description_x.nil?
      return false if !@s_branding_name.nil? && @s_branding_name !~ Regexp.new(/^.{0,55}$/)
      return false if !@s_email_address.nil? && @s_email_address !~ Regexp.new(/^[\w.%+\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,20}$/)
      return false if @e_branding_logo.nil?
      return false if @e_branding_alignlogo.nil?
      return false if @i_branding_color.nil?
      return false if @i_branding_color > 16777215
      return false if @i_branding_color < 0
      return false if @b_branding_isactive.nil?
      return false if !@s_branding_logourl.nil? && @s_branding_logourl !~ Regexp.new(/^(https|http):\/\/[^\s\/$.?#].[^\s]*$/)
      return false if !@s_branding_logoemailurl.nil? && @s_branding_logoemailurl !~ Regexp.new(/^(https|http):\/\/[^\s\/$.?#].[^\s]*$/)
      return false if !@s_branding_logointerfaceurl.nil? && @s_branding_logointerfaceurl !~ Regexp.new(/^(https|http):\/\/[^\s\/$.?#].[^\s]*$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_branding_id Value to be assigned
    def pki_branding_id=(pki_branding_id)
      if pki_branding_id.nil?
        fail ArgumentError, 'pki_branding_id cannot be nil'
      end

      if pki_branding_id < 0
        fail ArgumentError, 'invalid value for "pki_branding_id", must be greater than or equal to 0.'
      end

      @pki_branding_id = pki_branding_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_email_id Value to be assigned
    def fki_email_id=(fki_email_id)
      if fki_email_id.nil?
        fail ArgumentError, 'fki_email_id cannot be nil'
      end

      if fki_email_id > 16777215
        fail ArgumentError, 'invalid value for "fki_email_id", must be smaller than or equal to 16777215.'
      end

      if fki_email_id < 1
        fail ArgumentError, 'invalid value for "fki_email_id", must be greater than or equal to 1.'
      end

      @fki_email_id = fki_email_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_branding_name Value to be assigned
    def s_branding_name=(s_branding_name)
      if s_branding_name.nil?
        fail ArgumentError, 's_branding_name cannot be nil'
      end

      pattern = Regexp.new(/^.{0,55}$/)
      if s_branding_name !~ pattern
        fail ArgumentError, "invalid value for \"s_branding_name\", must conform to the pattern #{pattern}."
      end

      @s_branding_name = s_branding_name
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
    # @param [Object] i_branding_color Value to be assigned
    def i_branding_color=(i_branding_color)
      if i_branding_color.nil?
        fail ArgumentError, 'i_branding_color cannot be nil'
      end

      if i_branding_color > 16777215
        fail ArgumentError, 'invalid value for "i_branding_color", must be smaller than or equal to 16777215.'
      end

      if i_branding_color < 0
        fail ArgumentError, 'invalid value for "i_branding_color", must be greater than or equal to 0.'
      end

      @i_branding_color = i_branding_color
    end

    # Custom attribute writer method with validation
    # @param [Object] s_branding_logourl Value to be assigned
    def s_branding_logourl=(s_branding_logourl)
      if s_branding_logourl.nil?
        fail ArgumentError, 's_branding_logourl cannot be nil'
      end

      pattern = Regexp.new(/^(https|http):\/\/[^\s\/$.?#].[^\s]*$/)
      if s_branding_logourl !~ pattern
        fail ArgumentError, "invalid value for \"s_branding_logourl\", must conform to the pattern #{pattern}."
      end

      @s_branding_logourl = s_branding_logourl
    end

    # Custom attribute writer method with validation
    # @param [Object] s_branding_logoemailurl Value to be assigned
    def s_branding_logoemailurl=(s_branding_logoemailurl)
      if s_branding_logoemailurl.nil?
        fail ArgumentError, 's_branding_logoemailurl cannot be nil'
      end

      pattern = Regexp.new(/^(https|http):\/\/[^\s\/$.?#].[^\s]*$/)
      if s_branding_logoemailurl !~ pattern
        fail ArgumentError, "invalid value for \"s_branding_logoemailurl\", must conform to the pattern #{pattern}."
      end

      @s_branding_logoemailurl = s_branding_logoemailurl
    end

    # Custom attribute writer method with validation
    # @param [Object] s_branding_logointerfaceurl Value to be assigned
    def s_branding_logointerfaceurl=(s_branding_logointerfaceurl)
      if s_branding_logointerfaceurl.nil?
        fail ArgumentError, 's_branding_logointerfaceurl cannot be nil'
      end

      pattern = Regexp.new(/^(https|http):\/\/[^\s\/$.?#].[^\s]*$/)
      if s_branding_logointerfaceurl !~ pattern
        fail ArgumentError, "invalid value for \"s_branding_logointerfaceurl\", must conform to the pattern #{pattern}."
      end

      @s_branding_logointerfaceurl = s_branding_logointerfaceurl
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_branding_id == o.pki_branding_id &&
          fki_email_id == o.fki_email_id &&
          obj_branding_description == o.obj_branding_description &&
          s_branding_description_x == o.s_branding_description_x &&
          s_branding_name == o.s_branding_name &&
          s_email_address == o.s_email_address &&
          e_branding_logo == o.e_branding_logo &&
          e_branding_alignlogo == o.e_branding_alignlogo &&
          i_branding_color == o.i_branding_color &&
          b_branding_isactive == o.b_branding_isactive &&
          s_branding_logourl == o.s_branding_logourl &&
          s_branding_logoemailurl == o.s_branding_logoemailurl &&
          s_branding_logointerfaceurl == o.s_branding_logointerfaceurl
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_branding_id, fki_email_id, obj_branding_description, s_branding_description_x, s_branding_name, s_email_address, e_branding_logo, e_branding_alignlogo, i_branding_color, b_branding_isactive, s_branding_logourl, s_branding_logoemailurl, s_branding_logointerfaceurl].hash
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
