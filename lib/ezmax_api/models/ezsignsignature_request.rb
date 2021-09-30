=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0-SNAPSHOT

=end

require 'date'
require 'time'

module EzmaxApi
  # An Ezsignsignature Object
  class EzsignsignatureRequest
    # The unique ID of the Ezsignfoldersignerassociation
    attr_accessor :fki_ezsignfoldersignerassociation_id

    # The page number in the Ezsigndocument
    attr_accessor :i_ezsignpage_pagenumber

    # The X coordinate (Horizontal) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
    attr_accessor :i_ezsignsignature_x

    # The Y coordinate (Vertical) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
    attr_accessor :i_ezsignsignature_y

    # The step when the Ezsignsigner will be invited to sign.
    attr_accessor :i_ezsignsignature_step

    attr_accessor :e_ezsignsignature_type

    # The unique ID of the Ezsigndocument
    attr_accessor :fki_ezsigndocument_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fki_ezsignfoldersignerassociation_id' => :'fkiEzsignfoldersignerassociationID',
        :'i_ezsignpage_pagenumber' => :'iEzsignpagePagenumber',
        :'i_ezsignsignature_x' => :'iEzsignsignatureX',
        :'i_ezsignsignature_y' => :'iEzsignsignatureY',
        :'i_ezsignsignature_step' => :'iEzsignsignatureStep',
        :'e_ezsignsignature_type' => :'eEzsignsignatureType',
        :'fki_ezsigndocument_id' => :'fkiEzsigndocumentID'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'fki_ezsignfoldersignerassociation_id' => :'Integer',
        :'i_ezsignpage_pagenumber' => :'Integer',
        :'i_ezsignsignature_x' => :'Integer',
        :'i_ezsignsignature_y' => :'Integer',
        :'i_ezsignsignature_step' => :'Integer',
        :'e_ezsignsignature_type' => :'FieldEEzsignsignatureType',
        :'fki_ezsigndocument_id' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsignsignatureRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsignsignatureRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'fki_ezsignfoldersignerassociation_id')
        self.fki_ezsignfoldersignerassociation_id = attributes[:'fki_ezsignfoldersignerassociation_id']
      end

      if attributes.key?(:'i_ezsignpage_pagenumber')
        self.i_ezsignpage_pagenumber = attributes[:'i_ezsignpage_pagenumber']
      end

      if attributes.key?(:'i_ezsignsignature_x')
        self.i_ezsignsignature_x = attributes[:'i_ezsignsignature_x']
      end

      if attributes.key?(:'i_ezsignsignature_y')
        self.i_ezsignsignature_y = attributes[:'i_ezsignsignature_y']
      end

      if attributes.key?(:'i_ezsignsignature_step')
        self.i_ezsignsignature_step = attributes[:'i_ezsignsignature_step']
      end

      if attributes.key?(:'e_ezsignsignature_type')
        self.e_ezsignsignature_type = attributes[:'e_ezsignsignature_type']
      end

      if attributes.key?(:'fki_ezsigndocument_id')
        self.fki_ezsigndocument_id = attributes[:'fki_ezsigndocument_id']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @fki_ezsignfoldersignerassociation_id.nil?
        invalid_properties.push('invalid value for "fki_ezsignfoldersignerassociation_id", fki_ezsignfoldersignerassociation_id cannot be nil.')
      end

      if @i_ezsignpage_pagenumber.nil?
        invalid_properties.push('invalid value for "i_ezsignpage_pagenumber", i_ezsignpage_pagenumber cannot be nil.')
      end

      if @i_ezsignsignature_x.nil?
        invalid_properties.push('invalid value for "i_ezsignsignature_x", i_ezsignsignature_x cannot be nil.')
      end

      if @i_ezsignsignature_y.nil?
        invalid_properties.push('invalid value for "i_ezsignsignature_y", i_ezsignsignature_y cannot be nil.')
      end

      if @i_ezsignsignature_step.nil?
        invalid_properties.push('invalid value for "i_ezsignsignature_step", i_ezsignsignature_step cannot be nil.')
      end

      if @e_ezsignsignature_type.nil?
        invalid_properties.push('invalid value for "e_ezsignsignature_type", e_ezsignsignature_type cannot be nil.')
      end

      if @fki_ezsigndocument_id.nil?
        invalid_properties.push('invalid value for "fki_ezsigndocument_id", fki_ezsigndocument_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @fki_ezsignfoldersignerassociation_id.nil?
      return false if @i_ezsignpage_pagenumber.nil?
      return false if @i_ezsignsignature_x.nil?
      return false if @i_ezsignsignature_y.nil?
      return false if @i_ezsignsignature_step.nil?
      return false if @e_ezsignsignature_type.nil?
      return false if @fki_ezsigndocument_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fki_ezsignfoldersignerassociation_id == o.fki_ezsignfoldersignerassociation_id &&
          i_ezsignpage_pagenumber == o.i_ezsignpage_pagenumber &&
          i_ezsignsignature_x == o.i_ezsignsignature_x &&
          i_ezsignsignature_y == o.i_ezsignsignature_y &&
          i_ezsignsignature_step == o.i_ezsignsignature_step &&
          e_ezsignsignature_type == o.e_ezsignsignature_type &&
          fki_ezsigndocument_id == o.fki_ezsigndocument_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [fki_ezsignfoldersignerassociation_id, i_ezsignpage_pagenumber, i_ezsignsignature_x, i_ezsignsignature_y, i_ezsignsignature_step, e_ezsignsignature_type, fki_ezsigndocument_id].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
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
