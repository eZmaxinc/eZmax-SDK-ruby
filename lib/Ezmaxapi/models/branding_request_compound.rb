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
  # A Branding Object and children
  class BrandingRequestCompound
    # The unique ID of the Branding
    attr_accessor :pki_branding_id

    attr_accessor :obj_branding_description

    attr_accessor :e_branding_logo

    # The Base64 encoded binary content of the branding logo. This need to match image type selected in eBrandingLogo if you supply an image. If you select 'Default', the logo will be deleted and the default one will be used.
    attr_accessor :s_branding_base64

    # The color of the text. This is a RGB color converted into integer
    attr_accessor :i_branding_colortext

    # The color of the text in the link box. This is a RGB color converted into integer
    attr_accessor :i_branding_colortextlinkbox

    # The color of the text in the button. This is a RGB color converted into integer
    attr_accessor :i_branding_colortextbutton

    # The color of the background. This is a RGB color converted into integer
    attr_accessor :i_branding_colorbackground

    # The color of the background of the button. This is a RGB color converted into integer
    attr_accessor :i_branding_colorbackgroundbutton

    # The color of the background of the small box. This is a RGB color converted into integer
    attr_accessor :i_branding_colorbackgroundsmallbox

    # The name of the Branding  This value will only be set if you wish to overwrite the default name. If you want to keep the default name, leave this property empty
    attr_accessor :s_branding_name

    # The email address.
    attr_accessor :s_email_address

    # Whether the Branding is active or not
    attr_accessor :b_branding_isactive

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
        :'obj_branding_description' => :'objBrandingDescription',
        :'e_branding_logo' => :'eBrandingLogo',
        :'s_branding_base64' => :'sBrandingBase64',
        :'i_branding_colortext' => :'iBrandingColortext',
        :'i_branding_colortextlinkbox' => :'iBrandingColortextlinkbox',
        :'i_branding_colortextbutton' => :'iBrandingColortextbutton',
        :'i_branding_colorbackground' => :'iBrandingColorbackground',
        :'i_branding_colorbackgroundbutton' => :'iBrandingColorbackgroundbutton',
        :'i_branding_colorbackgroundsmallbox' => :'iBrandingColorbackgroundsmallbox',
        :'s_branding_name' => :'sBrandingName',
        :'s_email_address' => :'sEmailAddress',
        :'b_branding_isactive' => :'bBrandingIsactive'
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
        :'obj_branding_description' => :'MultilingualBrandingDescription',
        :'e_branding_logo' => :'FieldEBrandingLogo',
        :'s_branding_base64' => :'String',
        :'i_branding_colortext' => :'Integer',
        :'i_branding_colortextlinkbox' => :'Integer',
        :'i_branding_colortextbutton' => :'Integer',
        :'i_branding_colorbackground' => :'Integer',
        :'i_branding_colorbackgroundbutton' => :'Integer',
        :'i_branding_colorbackgroundsmallbox' => :'Integer',
        :'s_branding_name' => :'String',
        :'s_email_address' => :'String',
        :'b_branding_isactive' => :'Boolean'
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
      :'BrandingRequest'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::BrandingRequestCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::BrandingRequestCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_branding_id')
        self.pki_branding_id = attributes[:'pki_branding_id']
      end

      if attributes.key?(:'obj_branding_description')
        self.obj_branding_description = attributes[:'obj_branding_description']
      else
        self.obj_branding_description = nil
      end

      if attributes.key?(:'e_branding_logo')
        self.e_branding_logo = attributes[:'e_branding_logo']
      else
        self.e_branding_logo = nil
      end

      if attributes.key?(:'s_branding_base64')
        self.s_branding_base64 = attributes[:'s_branding_base64']
      end

      if attributes.key?(:'i_branding_colortext')
        self.i_branding_colortext = attributes[:'i_branding_colortext']
      else
        self.i_branding_colortext = nil
      end

      if attributes.key?(:'i_branding_colortextlinkbox')
        self.i_branding_colortextlinkbox = attributes[:'i_branding_colortextlinkbox']
      else
        self.i_branding_colortextlinkbox = nil
      end

      if attributes.key?(:'i_branding_colortextbutton')
        self.i_branding_colortextbutton = attributes[:'i_branding_colortextbutton']
      else
        self.i_branding_colortextbutton = nil
      end

      if attributes.key?(:'i_branding_colorbackground')
        self.i_branding_colorbackground = attributes[:'i_branding_colorbackground']
      else
        self.i_branding_colorbackground = nil
      end

      if attributes.key?(:'i_branding_colorbackgroundbutton')
        self.i_branding_colorbackgroundbutton = attributes[:'i_branding_colorbackgroundbutton']
      else
        self.i_branding_colorbackgroundbutton = nil
      end

      if attributes.key?(:'i_branding_colorbackgroundsmallbox')
        self.i_branding_colorbackgroundsmallbox = attributes[:'i_branding_colorbackgroundsmallbox']
      else
        self.i_branding_colorbackgroundsmallbox = nil
      end

      if attributes.key?(:'s_branding_name')
        self.s_branding_name = attributes[:'s_branding_name']
      end

      if attributes.key?(:'s_email_address')
        self.s_email_address = attributes[:'s_email_address']
      end

      if attributes.key?(:'b_branding_isactive')
        self.b_branding_isactive = attributes[:'b_branding_isactive']
      else
        self.b_branding_isactive = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@pki_branding_id.nil? && @pki_branding_id < 0
        invalid_properties.push('invalid value for "pki_branding_id", must be greater than or equal to 0.')
      end

      if @obj_branding_description.nil?
        invalid_properties.push('invalid value for "obj_branding_description", obj_branding_description cannot be nil.')
      end

      if @e_branding_logo.nil?
        invalid_properties.push('invalid value for "e_branding_logo", e_branding_logo cannot be nil.')
      end

      if @i_branding_colortext.nil?
        invalid_properties.push('invalid value for "i_branding_colortext", i_branding_colortext cannot be nil.')
      end

      if @i_branding_colortext > 16777215
        invalid_properties.push('invalid value for "i_branding_colortext", must be smaller than or equal to 16777215.')
      end

      if @i_branding_colortext < 0
        invalid_properties.push('invalid value for "i_branding_colortext", must be greater than or equal to 0.')
      end

      if @i_branding_colortextlinkbox.nil?
        invalid_properties.push('invalid value for "i_branding_colortextlinkbox", i_branding_colortextlinkbox cannot be nil.')
      end

      if @i_branding_colortextlinkbox > 16777215
        invalid_properties.push('invalid value for "i_branding_colortextlinkbox", must be smaller than or equal to 16777215.')
      end

      if @i_branding_colortextlinkbox < 0
        invalid_properties.push('invalid value for "i_branding_colortextlinkbox", must be greater than or equal to 0.')
      end

      if @i_branding_colortextbutton.nil?
        invalid_properties.push('invalid value for "i_branding_colortextbutton", i_branding_colortextbutton cannot be nil.')
      end

      if @i_branding_colortextbutton > 16777215
        invalid_properties.push('invalid value for "i_branding_colortextbutton", must be smaller than or equal to 16777215.')
      end

      if @i_branding_colortextbutton < 0
        invalid_properties.push('invalid value for "i_branding_colortextbutton", must be greater than or equal to 0.')
      end

      if @i_branding_colorbackground.nil?
        invalid_properties.push('invalid value for "i_branding_colorbackground", i_branding_colorbackground cannot be nil.')
      end

      if @i_branding_colorbackground > 16777215
        invalid_properties.push('invalid value for "i_branding_colorbackground", must be smaller than or equal to 16777215.')
      end

      if @i_branding_colorbackground < 0
        invalid_properties.push('invalid value for "i_branding_colorbackground", must be greater than or equal to 0.')
      end

      if @i_branding_colorbackgroundbutton.nil?
        invalid_properties.push('invalid value for "i_branding_colorbackgroundbutton", i_branding_colorbackgroundbutton cannot be nil.')
      end

      if @i_branding_colorbackgroundbutton > 16777215
        invalid_properties.push('invalid value for "i_branding_colorbackgroundbutton", must be smaller than or equal to 16777215.')
      end

      if @i_branding_colorbackgroundbutton < 0
        invalid_properties.push('invalid value for "i_branding_colorbackgroundbutton", must be greater than or equal to 0.')
      end

      if @i_branding_colorbackgroundsmallbox.nil?
        invalid_properties.push('invalid value for "i_branding_colorbackgroundsmallbox", i_branding_colorbackgroundsmallbox cannot be nil.')
      end

      if @i_branding_colorbackgroundsmallbox > 16777215
        invalid_properties.push('invalid value for "i_branding_colorbackgroundsmallbox", must be smaller than or equal to 16777215.')
      end

      if @i_branding_colorbackgroundsmallbox < 0
        invalid_properties.push('invalid value for "i_branding_colorbackgroundsmallbox", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^.{0,55}$/)
      if !@s_branding_name.nil? && @s_branding_name !~ pattern
        invalid_properties.push("invalid value for \"s_branding_name\", must conform to the pattern #{pattern}.")
      end

      if @b_branding_isactive.nil?
        invalid_properties.push('invalid value for "b_branding_isactive", b_branding_isactive cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@pki_branding_id.nil? && @pki_branding_id < 0
      return false if @obj_branding_description.nil?
      return false if @e_branding_logo.nil?
      return false if @i_branding_colortext.nil?
      return false if @i_branding_colortext > 16777215
      return false if @i_branding_colortext < 0
      return false if @i_branding_colortextlinkbox.nil?
      return false if @i_branding_colortextlinkbox > 16777215
      return false if @i_branding_colortextlinkbox < 0
      return false if @i_branding_colortextbutton.nil?
      return false if @i_branding_colortextbutton > 16777215
      return false if @i_branding_colortextbutton < 0
      return false if @i_branding_colorbackground.nil?
      return false if @i_branding_colorbackground > 16777215
      return false if @i_branding_colorbackground < 0
      return false if @i_branding_colorbackgroundbutton.nil?
      return false if @i_branding_colorbackgroundbutton > 16777215
      return false if @i_branding_colorbackgroundbutton < 0
      return false if @i_branding_colorbackgroundsmallbox.nil?
      return false if @i_branding_colorbackgroundsmallbox > 16777215
      return false if @i_branding_colorbackgroundsmallbox < 0
      return false if !@s_branding_name.nil? && @s_branding_name !~ Regexp.new(/^.{0,55}$/)
      return false if @b_branding_isactive.nil?
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
    # @param [Object] i_branding_colortext Value to be assigned
    def i_branding_colortext=(i_branding_colortext)
      if i_branding_colortext.nil?
        fail ArgumentError, 'i_branding_colortext cannot be nil'
      end

      if i_branding_colortext > 16777215
        fail ArgumentError, 'invalid value for "i_branding_colortext", must be smaller than or equal to 16777215.'
      end

      if i_branding_colortext < 0
        fail ArgumentError, 'invalid value for "i_branding_colortext", must be greater than or equal to 0.'
      end

      @i_branding_colortext = i_branding_colortext
    end

    # Custom attribute writer method with validation
    # @param [Object] i_branding_colortextlinkbox Value to be assigned
    def i_branding_colortextlinkbox=(i_branding_colortextlinkbox)
      if i_branding_colortextlinkbox.nil?
        fail ArgumentError, 'i_branding_colortextlinkbox cannot be nil'
      end

      if i_branding_colortextlinkbox > 16777215
        fail ArgumentError, 'invalid value for "i_branding_colortextlinkbox", must be smaller than or equal to 16777215.'
      end

      if i_branding_colortextlinkbox < 0
        fail ArgumentError, 'invalid value for "i_branding_colortextlinkbox", must be greater than or equal to 0.'
      end

      @i_branding_colortextlinkbox = i_branding_colortextlinkbox
    end

    # Custom attribute writer method with validation
    # @param [Object] i_branding_colortextbutton Value to be assigned
    def i_branding_colortextbutton=(i_branding_colortextbutton)
      if i_branding_colortextbutton.nil?
        fail ArgumentError, 'i_branding_colortextbutton cannot be nil'
      end

      if i_branding_colortextbutton > 16777215
        fail ArgumentError, 'invalid value for "i_branding_colortextbutton", must be smaller than or equal to 16777215.'
      end

      if i_branding_colortextbutton < 0
        fail ArgumentError, 'invalid value for "i_branding_colortextbutton", must be greater than or equal to 0.'
      end

      @i_branding_colortextbutton = i_branding_colortextbutton
    end

    # Custom attribute writer method with validation
    # @param [Object] i_branding_colorbackground Value to be assigned
    def i_branding_colorbackground=(i_branding_colorbackground)
      if i_branding_colorbackground.nil?
        fail ArgumentError, 'i_branding_colorbackground cannot be nil'
      end

      if i_branding_colorbackground > 16777215
        fail ArgumentError, 'invalid value for "i_branding_colorbackground", must be smaller than or equal to 16777215.'
      end

      if i_branding_colorbackground < 0
        fail ArgumentError, 'invalid value for "i_branding_colorbackground", must be greater than or equal to 0.'
      end

      @i_branding_colorbackground = i_branding_colorbackground
    end

    # Custom attribute writer method with validation
    # @param [Object] i_branding_colorbackgroundbutton Value to be assigned
    def i_branding_colorbackgroundbutton=(i_branding_colorbackgroundbutton)
      if i_branding_colorbackgroundbutton.nil?
        fail ArgumentError, 'i_branding_colorbackgroundbutton cannot be nil'
      end

      if i_branding_colorbackgroundbutton > 16777215
        fail ArgumentError, 'invalid value for "i_branding_colorbackgroundbutton", must be smaller than or equal to 16777215.'
      end

      if i_branding_colorbackgroundbutton < 0
        fail ArgumentError, 'invalid value for "i_branding_colorbackgroundbutton", must be greater than or equal to 0.'
      end

      @i_branding_colorbackgroundbutton = i_branding_colorbackgroundbutton
    end

    # Custom attribute writer method with validation
    # @param [Object] i_branding_colorbackgroundsmallbox Value to be assigned
    def i_branding_colorbackgroundsmallbox=(i_branding_colorbackgroundsmallbox)
      if i_branding_colorbackgroundsmallbox.nil?
        fail ArgumentError, 'i_branding_colorbackgroundsmallbox cannot be nil'
      end

      if i_branding_colorbackgroundsmallbox > 16777215
        fail ArgumentError, 'invalid value for "i_branding_colorbackgroundsmallbox", must be smaller than or equal to 16777215.'
      end

      if i_branding_colorbackgroundsmallbox < 0
        fail ArgumentError, 'invalid value for "i_branding_colorbackgroundsmallbox", must be greater than or equal to 0.'
      end

      @i_branding_colorbackgroundsmallbox = i_branding_colorbackgroundsmallbox
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_branding_id == o.pki_branding_id &&
          obj_branding_description == o.obj_branding_description &&
          e_branding_logo == o.e_branding_logo &&
          s_branding_base64 == o.s_branding_base64 &&
          i_branding_colortext == o.i_branding_colortext &&
          i_branding_colortextlinkbox == o.i_branding_colortextlinkbox &&
          i_branding_colortextbutton == o.i_branding_colortextbutton &&
          i_branding_colorbackground == o.i_branding_colorbackground &&
          i_branding_colorbackgroundbutton == o.i_branding_colorbackgroundbutton &&
          i_branding_colorbackgroundsmallbox == o.i_branding_colorbackgroundsmallbox &&
          s_branding_name == o.s_branding_name &&
          s_email_address == o.s_email_address &&
          b_branding_isactive == o.b_branding_isactive
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_branding_id, obj_branding_description, e_branding_logo, s_branding_base64, i_branding_colortext, i_branding_colortextlinkbox, i_branding_colortextbutton, i_branding_colorbackground, i_branding_colorbackgroundbutton, i_branding_colorbackgroundsmallbox, s_branding_name, s_email_address, b_branding_isactive].hash
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
