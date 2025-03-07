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
  # An Ezsigntemplatedocumentpage Object
  class EzsigntemplatedocumentpageResponse
    # The unique ID of the Ezsigntemplatedocumentpage
    attr_accessor :pki_ezsigntemplatedocumentpage_id

    # The Width of the page's image in pixels calculated at 100 DPI
    attr_accessor :i_ezsigntemplatedocumentpage_widthimage

    # The Height of the page's image in pixels calculated at 100 DPI
    attr_accessor :i_ezsigntemplatedocumentpage_heightimage

    # The Width of the page in points calculated at 72 DPI
    attr_accessor :i_ezsigntemplatedocumentpage_widthpdf

    # The Height of the page in points calculated at 72 DPI
    attr_accessor :i_ezsigntemplatedocumentpage_heightpdf

    # The page number in the Ezsigntemplatedocument
    attr_accessor :i_ezsigntemplatedocumentpage_pagenumber

    # The Url to the Ezsigntemplatedocumentpage's rasterized image.  Url will expire after 5 minutes.
    attr_accessor :s_computed_imageurl

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_ezsigntemplatedocumentpage_id' => :'pkiEzsigntemplatedocumentpageID',
        :'i_ezsigntemplatedocumentpage_widthimage' => :'iEzsigntemplatedocumentpageWidthimage',
        :'i_ezsigntemplatedocumentpage_heightimage' => :'iEzsigntemplatedocumentpageHeightimage',
        :'i_ezsigntemplatedocumentpage_widthpdf' => :'iEzsigntemplatedocumentpageWidthpdf',
        :'i_ezsigntemplatedocumentpage_heightpdf' => :'iEzsigntemplatedocumentpageHeightpdf',
        :'i_ezsigntemplatedocumentpage_pagenumber' => :'iEzsigntemplatedocumentpagePagenumber',
        :'s_computed_imageurl' => :'sComputedImageurl'
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
        :'pki_ezsigntemplatedocumentpage_id' => :'Integer',
        :'i_ezsigntemplatedocumentpage_widthimage' => :'Integer',
        :'i_ezsigntemplatedocumentpage_heightimage' => :'Integer',
        :'i_ezsigntemplatedocumentpage_widthpdf' => :'Integer',
        :'i_ezsigntemplatedocumentpage_heightpdf' => :'Integer',
        :'i_ezsigntemplatedocumentpage_pagenumber' => :'Integer',
        :'s_computed_imageurl' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplatedocumentpageResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplatedocumentpageResponse`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplatedocumentpage_id')
        self.pki_ezsigntemplatedocumentpage_id = attributes[:'pki_ezsigntemplatedocumentpage_id']
      else
        self.pki_ezsigntemplatedocumentpage_id = nil
      end

      if attributes.key?(:'i_ezsigntemplatedocumentpage_widthimage')
        self.i_ezsigntemplatedocumentpage_widthimage = attributes[:'i_ezsigntemplatedocumentpage_widthimage']
      else
        self.i_ezsigntemplatedocumentpage_widthimage = nil
      end

      if attributes.key?(:'i_ezsigntemplatedocumentpage_heightimage')
        self.i_ezsigntemplatedocumentpage_heightimage = attributes[:'i_ezsigntemplatedocumentpage_heightimage']
      else
        self.i_ezsigntemplatedocumentpage_heightimage = nil
      end

      if attributes.key?(:'i_ezsigntemplatedocumentpage_widthpdf')
        self.i_ezsigntemplatedocumentpage_widthpdf = attributes[:'i_ezsigntemplatedocumentpage_widthpdf']
      else
        self.i_ezsigntemplatedocumentpage_widthpdf = nil
      end

      if attributes.key?(:'i_ezsigntemplatedocumentpage_heightpdf')
        self.i_ezsigntemplatedocumentpage_heightpdf = attributes[:'i_ezsigntemplatedocumentpage_heightpdf']
      else
        self.i_ezsigntemplatedocumentpage_heightpdf = nil
      end

      if attributes.key?(:'i_ezsigntemplatedocumentpage_pagenumber')
        self.i_ezsigntemplatedocumentpage_pagenumber = attributes[:'i_ezsigntemplatedocumentpage_pagenumber']
      else
        self.i_ezsigntemplatedocumentpage_pagenumber = nil
      end

      if attributes.key?(:'s_computed_imageurl')
        self.s_computed_imageurl = attributes[:'s_computed_imageurl']
      else
        self.s_computed_imageurl = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsigntemplatedocumentpage_id.nil?
        invalid_properties.push('invalid value for "pki_ezsigntemplatedocumentpage_id", pki_ezsigntemplatedocumentpage_id cannot be nil.')
      end

      if @pki_ezsigntemplatedocumentpage_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplatedocumentpage_id", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplatedocumentpage_widthimage.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_widthimage", i_ezsigntemplatedocumentpage_widthimage cannot be nil.')
      end

      if @i_ezsigntemplatedocumentpage_widthimage < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_widthimage", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplatedocumentpage_heightimage.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_heightimage", i_ezsigntemplatedocumentpage_heightimage cannot be nil.')
      end

      if @i_ezsigntemplatedocumentpage_heightimage < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_heightimage", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplatedocumentpage_widthpdf.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_widthpdf", i_ezsigntemplatedocumentpage_widthpdf cannot be nil.')
      end

      if @i_ezsigntemplatedocumentpage_widthpdf < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_widthpdf", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplatedocumentpage_heightpdf.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_heightpdf", i_ezsigntemplatedocumentpage_heightpdf cannot be nil.')
      end

      if @i_ezsigntemplatedocumentpage_heightpdf < 0
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_heightpdf", must be greater than or equal to 0.')
      end

      if @i_ezsigntemplatedocumentpage_pagenumber.nil?
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_pagenumber", i_ezsigntemplatedocumentpage_pagenumber cannot be nil.')
      end

      if @i_ezsigntemplatedocumentpage_pagenumber < 1
        invalid_properties.push('invalid value for "i_ezsigntemplatedocumentpage_pagenumber", must be greater than or equal to 1.')
      end

      if @s_computed_imageurl.nil?
        invalid_properties.push('invalid value for "s_computed_imageurl", s_computed_imageurl cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsigntemplatedocumentpage_id.nil?
      return false if @pki_ezsigntemplatedocumentpage_id < 0
      return false if @i_ezsigntemplatedocumentpage_widthimage.nil?
      return false if @i_ezsigntemplatedocumentpage_widthimage < 0
      return false if @i_ezsigntemplatedocumentpage_heightimage.nil?
      return false if @i_ezsigntemplatedocumentpage_heightimage < 0
      return false if @i_ezsigntemplatedocumentpage_widthpdf.nil?
      return false if @i_ezsigntemplatedocumentpage_widthpdf < 0
      return false if @i_ezsigntemplatedocumentpage_heightpdf.nil?
      return false if @i_ezsigntemplatedocumentpage_heightpdf < 0
      return false if @i_ezsigntemplatedocumentpage_pagenumber.nil?
      return false if @i_ezsigntemplatedocumentpage_pagenumber < 1
      return false if @s_computed_imageurl.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplatedocumentpage_id Value to be assigned
    def pki_ezsigntemplatedocumentpage_id=(pki_ezsigntemplatedocumentpage_id)
      if pki_ezsigntemplatedocumentpage_id.nil?
        fail ArgumentError, 'pki_ezsigntemplatedocumentpage_id cannot be nil'
      end

      if pki_ezsigntemplatedocumentpage_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatedocumentpage_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplatedocumentpage_id = pki_ezsigntemplatedocumentpage_id
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatedocumentpage_widthimage Value to be assigned
    def i_ezsigntemplatedocumentpage_widthimage=(i_ezsigntemplatedocumentpage_widthimage)
      if i_ezsigntemplatedocumentpage_widthimage.nil?
        fail ArgumentError, 'i_ezsigntemplatedocumentpage_widthimage cannot be nil'
      end

      if i_ezsigntemplatedocumentpage_widthimage < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpage_widthimage", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatedocumentpage_widthimage = i_ezsigntemplatedocumentpage_widthimage
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatedocumentpage_heightimage Value to be assigned
    def i_ezsigntemplatedocumentpage_heightimage=(i_ezsigntemplatedocumentpage_heightimage)
      if i_ezsigntemplatedocumentpage_heightimage.nil?
        fail ArgumentError, 'i_ezsigntemplatedocumentpage_heightimage cannot be nil'
      end

      if i_ezsigntemplatedocumentpage_heightimage < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpage_heightimage", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatedocumentpage_heightimage = i_ezsigntemplatedocumentpage_heightimage
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatedocumentpage_widthpdf Value to be assigned
    def i_ezsigntemplatedocumentpage_widthpdf=(i_ezsigntemplatedocumentpage_widthpdf)
      if i_ezsigntemplatedocumentpage_widthpdf.nil?
        fail ArgumentError, 'i_ezsigntemplatedocumentpage_widthpdf cannot be nil'
      end

      if i_ezsigntemplatedocumentpage_widthpdf < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpage_widthpdf", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatedocumentpage_widthpdf = i_ezsigntemplatedocumentpage_widthpdf
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatedocumentpage_heightpdf Value to be assigned
    def i_ezsigntemplatedocumentpage_heightpdf=(i_ezsigntemplatedocumentpage_heightpdf)
      if i_ezsigntemplatedocumentpage_heightpdf.nil?
        fail ArgumentError, 'i_ezsigntemplatedocumentpage_heightpdf cannot be nil'
      end

      if i_ezsigntemplatedocumentpage_heightpdf < 0
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpage_heightpdf", must be greater than or equal to 0.'
      end

      @i_ezsigntemplatedocumentpage_heightpdf = i_ezsigntemplatedocumentpage_heightpdf
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsigntemplatedocumentpage_pagenumber Value to be assigned
    def i_ezsigntemplatedocumentpage_pagenumber=(i_ezsigntemplatedocumentpage_pagenumber)
      if i_ezsigntemplatedocumentpage_pagenumber.nil?
        fail ArgumentError, 'i_ezsigntemplatedocumentpage_pagenumber cannot be nil'
      end

      if i_ezsigntemplatedocumentpage_pagenumber < 1
        fail ArgumentError, 'invalid value for "i_ezsigntemplatedocumentpage_pagenumber", must be greater than or equal to 1.'
      end

      @i_ezsigntemplatedocumentpage_pagenumber = i_ezsigntemplatedocumentpage_pagenumber
    end

    # Custom attribute writer method with validation
    # @param [Object] s_computed_imageurl Value to be assigned
    def s_computed_imageurl=(s_computed_imageurl)
      if s_computed_imageurl.nil?
        fail ArgumentError, 's_computed_imageurl cannot be nil'
      end

      @s_computed_imageurl = s_computed_imageurl
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplatedocumentpage_id == o.pki_ezsigntemplatedocumentpage_id &&
          i_ezsigntemplatedocumentpage_widthimage == o.i_ezsigntemplatedocumentpage_widthimage &&
          i_ezsigntemplatedocumentpage_heightimage == o.i_ezsigntemplatedocumentpage_heightimage &&
          i_ezsigntemplatedocumentpage_widthpdf == o.i_ezsigntemplatedocumentpage_widthpdf &&
          i_ezsigntemplatedocumentpage_heightpdf == o.i_ezsigntemplatedocumentpage_heightpdf &&
          i_ezsigntemplatedocumentpage_pagenumber == o.i_ezsigntemplatedocumentpage_pagenumber &&
          s_computed_imageurl == o.s_computed_imageurl
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplatedocumentpage_id, i_ezsigntemplatedocumentpage_widthimage, i_ezsigntemplatedocumentpage_heightimage, i_ezsigntemplatedocumentpage_widthpdf, i_ezsigntemplatedocumentpage_heightpdf, i_ezsigntemplatedocumentpage_pagenumber, s_computed_imageurl].hash
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
