=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'date'
require 'time'

module EzmaxApi
  # An Ezsignpage Object
  class EzsignpageResponse
    # The unique ID of the Ezsignpage
    attr_accessor :pki_ezsignpage_id

    # The Width of the page's image in pixels calculated at 100 DPI
    attr_accessor :i_ezsignpage_widthimage

    # The Height of the page's image in pixels calculated at 100 DPI
    attr_accessor :i_ezsignpage_heightimage

    # The Width of the page in points calculated at 72 DPI
    attr_accessor :i_ezsignpage_widthpdf

    # The Height of the page in points calculated at 72 DPI
    attr_accessor :i_ezsignpage_heightpdf

    # The page number in the Ezsigndocument
    attr_accessor :i_ezsignpage_pagenumber

    # The Url to the Ezsignpage's rasterized image.  Url will expire after 5 minutes.
    attr_accessor :s_computed_imageurl

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'pki_ezsignpage_id' => :'pkiEzsignpageID',
        :'i_ezsignpage_widthimage' => :'iEzsignpageWidthimage',
        :'i_ezsignpage_heightimage' => :'iEzsignpageHeightimage',
        :'i_ezsignpage_widthpdf' => :'iEzsignpageWidthpdf',
        :'i_ezsignpage_heightpdf' => :'iEzsignpageHeightpdf',
        :'i_ezsignpage_pagenumber' => :'iEzsignpagePagenumber',
        :'s_computed_imageurl' => :'sComputedImageurl'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsignpage_id' => :'Integer',
        :'i_ezsignpage_widthimage' => :'Integer',
        :'i_ezsignpage_heightimage' => :'Integer',
        :'i_ezsignpage_widthpdf' => :'Integer',
        :'i_ezsignpage_heightpdf' => :'Integer',
        :'i_ezsignpage_pagenumber' => :'Integer',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignpageResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignpageResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsignpage_id')
        self.pki_ezsignpage_id = attributes[:'pki_ezsignpage_id']
      else
        self.pki_ezsignpage_id = nil
      end

      if attributes.key?(:'i_ezsignpage_widthimage')
        self.i_ezsignpage_widthimage = attributes[:'i_ezsignpage_widthimage']
      else
        self.i_ezsignpage_widthimage = nil
      end

      if attributes.key?(:'i_ezsignpage_heightimage')
        self.i_ezsignpage_heightimage = attributes[:'i_ezsignpage_heightimage']
      else
        self.i_ezsignpage_heightimage = nil
      end

      if attributes.key?(:'i_ezsignpage_widthpdf')
        self.i_ezsignpage_widthpdf = attributes[:'i_ezsignpage_widthpdf']
      else
        self.i_ezsignpage_widthpdf = nil
      end

      if attributes.key?(:'i_ezsignpage_heightpdf')
        self.i_ezsignpage_heightpdf = attributes[:'i_ezsignpage_heightpdf']
      else
        self.i_ezsignpage_heightpdf = nil
      end

      if attributes.key?(:'i_ezsignpage_pagenumber')
        self.i_ezsignpage_pagenumber = attributes[:'i_ezsignpage_pagenumber']
      else
        self.i_ezsignpage_pagenumber = nil
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
      if @pki_ezsignpage_id.nil?
        invalid_properties.push('invalid value for "pki_ezsignpage_id", pki_ezsignpage_id cannot be nil.')
      end

      if @pki_ezsignpage_id < 0
        invalid_properties.push('invalid value for "pki_ezsignpage_id", must be greater than or equal to 0.')
      end

      if @i_ezsignpage_widthimage.nil?
        invalid_properties.push('invalid value for "i_ezsignpage_widthimage", i_ezsignpage_widthimage cannot be nil.')
      end

      if @i_ezsignpage_widthimage < 0
        invalid_properties.push('invalid value for "i_ezsignpage_widthimage", must be greater than or equal to 0.')
      end

      if @i_ezsignpage_heightimage.nil?
        invalid_properties.push('invalid value for "i_ezsignpage_heightimage", i_ezsignpage_heightimage cannot be nil.')
      end

      if @i_ezsignpage_heightimage < 0
        invalid_properties.push('invalid value for "i_ezsignpage_heightimage", must be greater than or equal to 0.')
      end

      if @i_ezsignpage_widthpdf.nil?
        invalid_properties.push('invalid value for "i_ezsignpage_widthpdf", i_ezsignpage_widthpdf cannot be nil.')
      end

      if @i_ezsignpage_widthpdf < 0
        invalid_properties.push('invalid value for "i_ezsignpage_widthpdf", must be greater than or equal to 0.')
      end

      if @i_ezsignpage_heightpdf.nil?
        invalid_properties.push('invalid value for "i_ezsignpage_heightpdf", i_ezsignpage_heightpdf cannot be nil.')
      end

      if @i_ezsignpage_heightpdf < 0
        invalid_properties.push('invalid value for "i_ezsignpage_heightpdf", must be greater than or equal to 0.')
      end

      if @i_ezsignpage_pagenumber.nil?
        invalid_properties.push('invalid value for "i_ezsignpage_pagenumber", i_ezsignpage_pagenumber cannot be nil.')
      end

      if @i_ezsignpage_pagenumber < 1
        invalid_properties.push('invalid value for "i_ezsignpage_pagenumber", must be greater than or equal to 1.')
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
      return false if @pki_ezsignpage_id.nil?
      return false if @pki_ezsignpage_id < 0
      return false if @i_ezsignpage_widthimage.nil?
      return false if @i_ezsignpage_widthimage < 0
      return false if @i_ezsignpage_heightimage.nil?
      return false if @i_ezsignpage_heightimage < 0
      return false if @i_ezsignpage_widthpdf.nil?
      return false if @i_ezsignpage_widthpdf < 0
      return false if @i_ezsignpage_heightpdf.nil?
      return false if @i_ezsignpage_heightpdf < 0
      return false if @i_ezsignpage_pagenumber.nil?
      return false if @i_ezsignpage_pagenumber < 1
      return false if @s_computed_imageurl.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsignpage_id Value to be assigned
    def pki_ezsignpage_id=(pki_ezsignpage_id)
      if pki_ezsignpage_id.nil?
        fail ArgumentError, 'pki_ezsignpage_id cannot be nil'
      end

      if pki_ezsignpage_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignpage_id", must be greater than or equal to 0.'
      end

      @pki_ezsignpage_id = pki_ezsignpage_id
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignpage_widthimage Value to be assigned
    def i_ezsignpage_widthimage=(i_ezsignpage_widthimage)
      if i_ezsignpage_widthimage.nil?
        fail ArgumentError, 'i_ezsignpage_widthimage cannot be nil'
      end

      if i_ezsignpage_widthimage < 0
        fail ArgumentError, 'invalid value for "i_ezsignpage_widthimage", must be greater than or equal to 0.'
      end

      @i_ezsignpage_widthimage = i_ezsignpage_widthimage
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignpage_heightimage Value to be assigned
    def i_ezsignpage_heightimage=(i_ezsignpage_heightimage)
      if i_ezsignpage_heightimage.nil?
        fail ArgumentError, 'i_ezsignpage_heightimage cannot be nil'
      end

      if i_ezsignpage_heightimage < 0
        fail ArgumentError, 'invalid value for "i_ezsignpage_heightimage", must be greater than or equal to 0.'
      end

      @i_ezsignpage_heightimage = i_ezsignpage_heightimage
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignpage_widthpdf Value to be assigned
    def i_ezsignpage_widthpdf=(i_ezsignpage_widthpdf)
      if i_ezsignpage_widthpdf.nil?
        fail ArgumentError, 'i_ezsignpage_widthpdf cannot be nil'
      end

      if i_ezsignpage_widthpdf < 0
        fail ArgumentError, 'invalid value for "i_ezsignpage_widthpdf", must be greater than or equal to 0.'
      end

      @i_ezsignpage_widthpdf = i_ezsignpage_widthpdf
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignpage_heightpdf Value to be assigned
    def i_ezsignpage_heightpdf=(i_ezsignpage_heightpdf)
      if i_ezsignpage_heightpdf.nil?
        fail ArgumentError, 'i_ezsignpage_heightpdf cannot be nil'
      end

      if i_ezsignpage_heightpdf < 0
        fail ArgumentError, 'invalid value for "i_ezsignpage_heightpdf", must be greater than or equal to 0.'
      end

      @i_ezsignpage_heightpdf = i_ezsignpage_heightpdf
    end

    # Custom attribute writer method with validation
    # @param [Object] i_ezsignpage_pagenumber Value to be assigned
    def i_ezsignpage_pagenumber=(i_ezsignpage_pagenumber)
      if i_ezsignpage_pagenumber.nil?
        fail ArgumentError, 'i_ezsignpage_pagenumber cannot be nil'
      end

      if i_ezsignpage_pagenumber < 1
        fail ArgumentError, 'invalid value for "i_ezsignpage_pagenumber", must be greater than or equal to 1.'
      end

      @i_ezsignpage_pagenumber = i_ezsignpage_pagenumber
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsignpage_id == o.pki_ezsignpage_id &&
          i_ezsignpage_widthimage == o.i_ezsignpage_widthimage &&
          i_ezsignpage_heightimage == o.i_ezsignpage_heightimage &&
          i_ezsignpage_widthpdf == o.i_ezsignpage_widthpdf &&
          i_ezsignpage_heightpdf == o.i_ezsignpage_heightpdf &&
          i_ezsignpage_pagenumber == o.i_ezsignpage_pagenumber &&
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
      [pki_ezsignpage_id, i_ezsignpage_widthimage, i_ezsignpage_heightimage, i_ezsignpage_widthpdf, i_ezsignpage_heightpdf, i_ezsignpage_pagenumber, s_computed_imageurl].hash
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
