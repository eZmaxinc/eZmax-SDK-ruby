=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module EzmaxApi
  # A Ezsigntemplatepackagesigner Object
  class EzsigntemplatepackagesignerResponseCompound
    # The unique ID of the Ezsigntemplatepackagesigner
    attr_accessor :pki_ezsigntemplatepackagesigner_id

    # The unique ID of the Ezsigntemplatepackage
    attr_accessor :fki_ezsigntemplatepackage_id

    # The unique ID of the Ezdoctemplatedocument
    attr_accessor :fki_ezdoctemplatedocument_id

    # The unique ID of the User
    attr_accessor :fki_user_id

    # The unique ID of the Usergroup
    attr_accessor :fki_usergroup_id

    # The name of the Ezdoctemplatedocument in the language of the requester
    attr_accessor :s_ezdoctemplatedocument_name_x

    # If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document.
    attr_accessor :b_ezsigntemplatepackagesigner_receivecopy

    attr_accessor :e_ezsigntemplatepackagesigner_mapping

    # The description of the Ezsigntemplatepackagesigner
    attr_accessor :s_ezsigntemplatepackagesigner_description

    # The description of the User in the language of the requester
    attr_accessor :s_user_name

    # The Name of the Usergroup in the language of the requester
    attr_accessor :s_usergroup_name_x

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
        :'pki_ezsigntemplatepackagesigner_id' => :'pkiEzsigntemplatepackagesignerID',
        :'fki_ezsigntemplatepackage_id' => :'fkiEzsigntemplatepackageID',
        :'fki_ezdoctemplatedocument_id' => :'fkiEzdoctemplatedocumentID',
        :'fki_user_id' => :'fkiUserID',
        :'fki_usergroup_id' => :'fkiUsergroupID',
        :'s_ezdoctemplatedocument_name_x' => :'sEzdoctemplatedocumentNameX',
        :'b_ezsigntemplatepackagesigner_receivecopy' => :'bEzsigntemplatepackagesignerReceivecopy',
        :'e_ezsigntemplatepackagesigner_mapping' => :'eEzsigntemplatepackagesignerMapping',
        :'s_ezsigntemplatepackagesigner_description' => :'sEzsigntemplatepackagesignerDescription',
        :'s_user_name' => :'sUserName',
        :'s_usergroup_name_x' => :'sUsergroupNameX'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'pki_ezsigntemplatepackagesigner_id' => :'Integer',
        :'fki_ezsigntemplatepackage_id' => :'Integer',
        :'fki_ezdoctemplatedocument_id' => :'Integer',
        :'fki_user_id' => :'Integer',
        :'fki_usergroup_id' => :'Integer',
        :'s_ezdoctemplatedocument_name_x' => :'String',
        :'b_ezsigntemplatepackagesigner_receivecopy' => :'Boolean',
        :'e_ezsigntemplatepackagesigner_mapping' => :'FieldEEzsigntemplatepackagesignerMapping',
        :'s_ezsigntemplatepackagesigner_description' => :'String',
        :'s_user_name' => :'String',
        :'s_usergroup_name_x' => :'String'
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
      :'EzsigntemplatepackagesignerResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EzmaxApi::EzsigntemplatepackagesignerResponseCompound` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EzmaxApi::EzsigntemplatepackagesignerResponseCompound`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'pki_ezsigntemplatepackagesigner_id')
        self.pki_ezsigntemplatepackagesigner_id = attributes[:'pki_ezsigntemplatepackagesigner_id']
      else
        self.pki_ezsigntemplatepackagesigner_id = nil
      end

      if attributes.key?(:'fki_ezsigntemplatepackage_id')
        self.fki_ezsigntemplatepackage_id = attributes[:'fki_ezsigntemplatepackage_id']
      else
        self.fki_ezsigntemplatepackage_id = nil
      end

      if attributes.key?(:'fki_ezdoctemplatedocument_id')
        self.fki_ezdoctemplatedocument_id = attributes[:'fki_ezdoctemplatedocument_id']
      end

      if attributes.key?(:'fki_user_id')
        self.fki_user_id = attributes[:'fki_user_id']
      end

      if attributes.key?(:'fki_usergroup_id')
        self.fki_usergroup_id = attributes[:'fki_usergroup_id']
      end

      if attributes.key?(:'s_ezdoctemplatedocument_name_x')
        self.s_ezdoctemplatedocument_name_x = attributes[:'s_ezdoctemplatedocument_name_x']
      end

      if attributes.key?(:'b_ezsigntemplatepackagesigner_receivecopy')
        self.b_ezsigntemplatepackagesigner_receivecopy = attributes[:'b_ezsigntemplatepackagesigner_receivecopy']
      end

      if attributes.key?(:'e_ezsigntemplatepackagesigner_mapping')
        self.e_ezsigntemplatepackagesigner_mapping = attributes[:'e_ezsigntemplatepackagesigner_mapping']
      else
        self.e_ezsigntemplatepackagesigner_mapping = 'Manual'
      end

      if attributes.key?(:'s_ezsigntemplatepackagesigner_description')
        self.s_ezsigntemplatepackagesigner_description = attributes[:'s_ezsigntemplatepackagesigner_description']
      else
        self.s_ezsigntemplatepackagesigner_description = nil
      end

      if attributes.key?(:'s_user_name')
        self.s_user_name = attributes[:'s_user_name']
      end

      if attributes.key?(:'s_usergroup_name_x')
        self.s_usergroup_name_x = attributes[:'s_usergroup_name_x']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @pki_ezsigntemplatepackagesigner_id.nil?
        invalid_properties.push('invalid value for "pki_ezsigntemplatepackagesigner_id", pki_ezsigntemplatepackagesigner_id cannot be nil.')
      end

      if @pki_ezsigntemplatepackagesigner_id < 0
        invalid_properties.push('invalid value for "pki_ezsigntemplatepackagesigner_id", must be greater than or equal to 0.')
      end

      if @fki_ezsigntemplatepackage_id.nil?
        invalid_properties.push('invalid value for "fki_ezsigntemplatepackage_id", fki_ezsigntemplatepackage_id cannot be nil.')
      end

      if @fki_ezsigntemplatepackage_id < 0
        invalid_properties.push('invalid value for "fki_ezsigntemplatepackage_id", must be greater than or equal to 0.')
      end

      if !@fki_ezdoctemplatedocument_id.nil? && @fki_ezdoctemplatedocument_id > 65535
        invalid_properties.push('invalid value for "fki_ezdoctemplatedocument_id", must be smaller than or equal to 65535.')
      end

      if !@fki_ezdoctemplatedocument_id.nil? && @fki_ezdoctemplatedocument_id < 0
        invalid_properties.push('invalid value for "fki_ezdoctemplatedocument_id", must be greater than or equal to 0.')
      end

      if !@fki_user_id.nil? && @fki_user_id < 0
        invalid_properties.push('invalid value for "fki_user_id", must be greater than or equal to 0.')
      end

      if !@fki_usergroup_id.nil? && @fki_usergroup_id > 255
        invalid_properties.push('invalid value for "fki_usergroup_id", must be smaller than or equal to 255.')
      end

      if !@fki_usergroup_id.nil? && @fki_usergroup_id < 0
        invalid_properties.push('invalid value for "fki_usergroup_id", must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_ezdoctemplatedocument_name_x.nil? && @s_ezdoctemplatedocument_name_x !~ pattern
        invalid_properties.push("invalid value for \"s_ezdoctemplatedocument_name_x\", must conform to the pattern #{pattern}.")
      end

      if @s_ezsigntemplatepackagesigner_description.nil?
        invalid_properties.push('invalid value for "s_ezsigntemplatepackagesigner_description", s_ezsigntemplatepackagesigner_description cannot be nil.')
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if !@s_usergroup_name_x.nil? && @s_usergroup_name_x !~ pattern
        invalid_properties.push("invalid value for \"s_usergroup_name_x\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @pki_ezsigntemplatepackagesigner_id.nil?
      return false if @pki_ezsigntemplatepackagesigner_id < 0
      return false if @fki_ezsigntemplatepackage_id.nil?
      return false if @fki_ezsigntemplatepackage_id < 0
      return false if !@fki_ezdoctemplatedocument_id.nil? && @fki_ezdoctemplatedocument_id > 65535
      return false if !@fki_ezdoctemplatedocument_id.nil? && @fki_ezdoctemplatedocument_id < 0
      return false if !@fki_user_id.nil? && @fki_user_id < 0
      return false if !@fki_usergroup_id.nil? && @fki_usergroup_id > 255
      return false if !@fki_usergroup_id.nil? && @fki_usergroup_id < 0
      return false if !@s_ezdoctemplatedocument_name_x.nil? && @s_ezdoctemplatedocument_name_x !~ Regexp.new(/^.{0,50}$/)
      return false if @s_ezsigntemplatepackagesigner_description.nil?
      return false if !@s_usergroup_name_x.nil? && @s_usergroup_name_x !~ Regexp.new(/^.{0,50}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] pki_ezsigntemplatepackagesigner_id Value to be assigned
    def pki_ezsigntemplatepackagesigner_id=(pki_ezsigntemplatepackagesigner_id)
      if pki_ezsigntemplatepackagesigner_id.nil?
        fail ArgumentError, 'pki_ezsigntemplatepackagesigner_id cannot be nil'
      end

      if pki_ezsigntemplatepackagesigner_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepackagesigner_id", must be greater than or equal to 0.'
      end

      @pki_ezsigntemplatepackagesigner_id = pki_ezsigntemplatepackagesigner_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezsigntemplatepackage_id Value to be assigned
    def fki_ezsigntemplatepackage_id=(fki_ezsigntemplatepackage_id)
      if fki_ezsigntemplatepackage_id.nil?
        fail ArgumentError, 'fki_ezsigntemplatepackage_id cannot be nil'
      end

      if fki_ezsigntemplatepackage_id < 0
        fail ArgumentError, 'invalid value for "fki_ezsigntemplatepackage_id", must be greater than or equal to 0.'
      end

      @fki_ezsigntemplatepackage_id = fki_ezsigntemplatepackage_id
    end

    # Custom attribute writer method with validation
    # @param [Object] fki_ezdoctemplatedocument_id Value to be assigned
    def fki_ezdoctemplatedocument_id=(fki_ezdoctemplatedocument_id)
      if fki_ezdoctemplatedocument_id.nil?
        fail ArgumentError, 'fki_ezdoctemplatedocument_id cannot be nil'
      end

      if fki_ezdoctemplatedocument_id > 65535
        fail ArgumentError, 'invalid value for "fki_ezdoctemplatedocument_id", must be smaller than or equal to 65535.'
      end

      if fki_ezdoctemplatedocument_id < 0
        fail ArgumentError, 'invalid value for "fki_ezdoctemplatedocument_id", must be greater than or equal to 0.'
      end

      @fki_ezdoctemplatedocument_id = fki_ezdoctemplatedocument_id
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
    # @param [Object] fki_usergroup_id Value to be assigned
    def fki_usergroup_id=(fki_usergroup_id)
      if fki_usergroup_id.nil?
        fail ArgumentError, 'fki_usergroup_id cannot be nil'
      end

      if fki_usergroup_id > 255
        fail ArgumentError, 'invalid value for "fki_usergroup_id", must be smaller than or equal to 255.'
      end

      if fki_usergroup_id < 0
        fail ArgumentError, 'invalid value for "fki_usergroup_id", must be greater than or equal to 0.'
      end

      @fki_usergroup_id = fki_usergroup_id
    end

    # Custom attribute writer method with validation
    # @param [Object] s_ezdoctemplatedocument_name_x Value to be assigned
    def s_ezdoctemplatedocument_name_x=(s_ezdoctemplatedocument_name_x)
      if s_ezdoctemplatedocument_name_x.nil?
        fail ArgumentError, 's_ezdoctemplatedocument_name_x cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_ezdoctemplatedocument_name_x !~ pattern
        fail ArgumentError, "invalid value for \"s_ezdoctemplatedocument_name_x\", must conform to the pattern #{pattern}."
      end

      @s_ezdoctemplatedocument_name_x = s_ezdoctemplatedocument_name_x
    end

    # Custom attribute writer method with validation
    # @param [Object] s_usergroup_name_x Value to be assigned
    def s_usergroup_name_x=(s_usergroup_name_x)
      if s_usergroup_name_x.nil?
        fail ArgumentError, 's_usergroup_name_x cannot be nil'
      end

      pattern = Regexp.new(/^.{0,50}$/)
      if s_usergroup_name_x !~ pattern
        fail ArgumentError, "invalid value for \"s_usergroup_name_x\", must conform to the pattern #{pattern}."
      end

      @s_usergroup_name_x = s_usergroup_name_x
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          pki_ezsigntemplatepackagesigner_id == o.pki_ezsigntemplatepackagesigner_id &&
          fki_ezsigntemplatepackage_id == o.fki_ezsigntemplatepackage_id &&
          fki_ezdoctemplatedocument_id == o.fki_ezdoctemplatedocument_id &&
          fki_user_id == o.fki_user_id &&
          fki_usergroup_id == o.fki_usergroup_id &&
          s_ezdoctemplatedocument_name_x == o.s_ezdoctemplatedocument_name_x &&
          b_ezsigntemplatepackagesigner_receivecopy == o.b_ezsigntemplatepackagesigner_receivecopy &&
          e_ezsigntemplatepackagesigner_mapping == o.e_ezsigntemplatepackagesigner_mapping &&
          s_ezsigntemplatepackagesigner_description == o.s_ezsigntemplatepackagesigner_description &&
          s_user_name == o.s_user_name &&
          s_usergroup_name_x == o.s_usergroup_name_x
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [pki_ezsigntemplatepackagesigner_id, fki_ezsigntemplatepackage_id, fki_ezdoctemplatedocument_id, fki_user_id, fki_usergroup_id, s_ezdoctemplatedocument_name_x, b_ezsigntemplatepackagesigner_receivecopy, e_ezsigntemplatepackagesigner_mapping, s_ezsigntemplatepackagesigner_description, s_user_name, s_usergroup_name_x].hash
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
