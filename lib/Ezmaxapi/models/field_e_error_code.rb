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
  class FieldEErrorCode
    BADREQUEST = "BADREQUEST".freeze
    BADREQUEST_CLOCKSKEW = "BADREQUEST_CLOCKSKEW".freeze
    UNAUTHORIZED_BADAUTH = "UNAUTHORIZED_BADAUTH".freeze
    UNAUTHORIZED_BADMFA = "UNAUTHORIZED_BADMFA".freeze
    UNAUTHORIZED_EXPIRED = "UNAUTHORIZED_EXPIRED".freeze
    UNAUTHORIZED_REQUEST = "UNAUTHORIZED_REQUEST".freeze
    FORBIDDEN = "FORBIDDEN".freeze
    FORBIDDEN_CONFIGURATION = "FORBIDDEN_CONFIGURATION".freeze
    FORBIDDEN_MODULE = "FORBIDDEN_MODULE".freeze
    FORBIDDEN_NOACCESS = "FORBIDDEN_NOACCESS".freeze
    FORBIDDEN_PERMISSION = "FORBIDDEN_PERMISSION".freeze
    FORBIDDEN_SUBSCRIPTION = "FORBIDDEN_SUBSCRIPTION".freeze
    FORBIDDEN_USERTYPE = "FORBIDDEN_USERTYPE".freeze
    FORBIDDEN_USER_ORIGIN_EXTERNAL = "FORBIDDEN_USER_ORIGIN_EXTERNAL".freeze
    NOTFOUND = "NOTFOUND".freeze
    NOTFOUND_OBJECT = "NOTFOUND_OBJECT".freeze
    NOTFOUND_ROUTE = "NOTFOUND_ROUTE".freeze
    METHODNOTALLOWED = "METHODNOTALLOWED".freeze
    NOTACCEPTABLE_CONTENT = "NOTACCEPTABLE_CONTENT".freeze
    NOTACCEPTABLE_LANGUAGE = "NOTACCEPTABLE_LANGUAGE".freeze
    UNPROCESSABLEENTITY_ACTIVESESSION_ALREADY_CLONING = "UNPROCESSABLEENTITY_ACTIVESESSION_ALREADY_CLONING".freeze
    UNPROCESSABLEENTITY_CANNOTDELETE = "UNPROCESSABLEENTITY_CANNOTDELETE".freeze
    UNPROCESSABLEENTITY_CANNOTMODIFY = "UNPROCESSABLEENTITY_CANNOTMODIFY".freeze
    UNPROCESSABLEENTITY_CHANGEPASSWORD_INVALID_CURRENT = "UNPROCESSABLEENTITY_CHANGEPASSWORD_INVALID_CURRENT".freeze
    UNPROCESSABLEENTITY_CHANGEPASSWORD_SAME = "UNPROCESSABLEENTITY_CHANGEPASSWORD_SAME".freeze
    UNPROCESSABLEENTITY_DATA_MISSING = "UNPROCESSABLEENTITY_DATA_MISSING".freeze
    UNPROCESSABLEENTITY_DATA_UNIQUE = "UNPROCESSABLEENTITY_DATA_UNIQUE".freeze
    UNPROCESSABLEENTITY_DATA_VALIDATION = "UNPROCESSABLEENTITY_DATA_VALIDATION".freeze
    UNPROCESSABLEENTITY_DATA_OUTOFBOUND = "UNPROCESSABLEENTITY_DATA_OUTOFBOUND".freeze
    UNPROCESSABLEENTITY_DOWNLOAD_ERROR = "UNPROCESSABLEENTITY_DOWNLOAD_ERROR".freeze
    UNPROCESSABLEENTITY_EZSIGNFORM_VALIDATION = "UNPROCESSABLEENTITY_EZSIGNFORM_VALIDATION".freeze
    UNPROCESSABLEENTITY_EZSIGNSIGNERCONNECTED = "UNPROCESSABLEENTITY_EZSIGNSIGNERCONNECTED".freeze
    UNPROCESSABLEENTITY_NOTHINGTODO = "UNPROCESSABLEENTITY_NOTHINGTODO".freeze
    UNPROCESSABLEENTITY_NOTREADY = "UNPROCESSABLEENTITY_NOTREADY".freeze
    UNPROCESSABLEENTITY_PDF_FORM = "UNPROCESSABLEENTITY_PDF_FORM".freeze
    UNPROCESSABLEENTITY_PDF_SIGNATURE = "UNPROCESSABLEENTITY_PDF_SIGNATURE".freeze
    UNPROCESSABLEENTITY_PDF_FORM_AND_SIGNATURE = "UNPROCESSABLEENTITY_PDF_FORM_AND_SIGNATURE".freeze
    UNPROCESSABLEENTITY_PDF_INCOMPATIBLE = "UNPROCESSABLEENTITY_PDF_INCOMPATIBLE".freeze
    UNPROCESSABLEENTITY_PDF_PASSWORD = "UNPROCESSABLEENTITY_PDF_PASSWORD".freeze
    UNPROCESSABLEENTITY_PDF_WRONG_PASSWORD = "UNPROCESSABLEENTITY_PDF_WRONG_PASSWORD".freeze
    UNPROCESSABLEENTITY_PDF_REPAIRABLE = "UNPROCESSABLEENTITY_PDF_REPAIRABLE".freeze
    UNPROCESSABLEENTITY_PDF_XFA = "UNPROCESSABLEENTITY_PDF_XFA".freeze
    UNPROCESSABLEENTITY_TEMPLATE_MISMATCH = "UNPROCESSABLEENTITY_TEMPLATE_MISMATCH".freeze
    UNPROCESSABLEENTITY_UNMODIFIABLE_FIELD = "UNPROCESSABLEENTITY_UNMODIFIABLE_FIELD".freeze
    UNPROCESSABLEENTITY_USER_STAGED = "UNPROCESSABLEENTITY_USER_STAGED".freeze
    TOOMANYREQUESTS = "TOOMANYREQUESTS".freeze
    TOOMANYREQUESTS_THIRDPARTY = "TOOMANYREQUESTS_THIRDPARTY".freeze
    ERROR_INTERNAL = "ERROR_INTERNAL".freeze
    ERROR_CONFIGURATION = "ERROR_CONFIGURATION".freeze
    ERROR_NOTIMPLEMENTED = "ERROR_NOTIMPLEMENTED".freeze

    def self.all_vars
      @all_vars ||= [BADREQUEST, BADREQUEST_CLOCKSKEW, UNAUTHORIZED_BADAUTH, UNAUTHORIZED_BADMFA, UNAUTHORIZED_EXPIRED, UNAUTHORIZED_REQUEST, FORBIDDEN, FORBIDDEN_CONFIGURATION, FORBIDDEN_MODULE, FORBIDDEN_NOACCESS, FORBIDDEN_PERMISSION, FORBIDDEN_SUBSCRIPTION, FORBIDDEN_USERTYPE, FORBIDDEN_USER_ORIGIN_EXTERNAL, NOTFOUND, NOTFOUND_OBJECT, NOTFOUND_ROUTE, METHODNOTALLOWED, NOTACCEPTABLE_CONTENT, NOTACCEPTABLE_LANGUAGE, UNPROCESSABLEENTITY_ACTIVESESSION_ALREADY_CLONING, UNPROCESSABLEENTITY_CANNOTDELETE, UNPROCESSABLEENTITY_CANNOTMODIFY, UNPROCESSABLEENTITY_CHANGEPASSWORD_INVALID_CURRENT, UNPROCESSABLEENTITY_CHANGEPASSWORD_SAME, UNPROCESSABLEENTITY_DATA_MISSING, UNPROCESSABLEENTITY_DATA_UNIQUE, UNPROCESSABLEENTITY_DATA_VALIDATION, UNPROCESSABLEENTITY_DATA_OUTOFBOUND, UNPROCESSABLEENTITY_DOWNLOAD_ERROR, UNPROCESSABLEENTITY_EZSIGNFORM_VALIDATION, UNPROCESSABLEENTITY_EZSIGNSIGNERCONNECTED, UNPROCESSABLEENTITY_NOTHINGTODO, UNPROCESSABLEENTITY_NOTREADY, UNPROCESSABLEENTITY_PDF_FORM, UNPROCESSABLEENTITY_PDF_SIGNATURE, UNPROCESSABLEENTITY_PDF_FORM_AND_SIGNATURE, UNPROCESSABLEENTITY_PDF_INCOMPATIBLE, UNPROCESSABLEENTITY_PDF_PASSWORD, UNPROCESSABLEENTITY_PDF_WRONG_PASSWORD, UNPROCESSABLEENTITY_PDF_REPAIRABLE, UNPROCESSABLEENTITY_PDF_XFA, UNPROCESSABLEENTITY_TEMPLATE_MISMATCH, UNPROCESSABLEENTITY_UNMODIFIABLE_FIELD, UNPROCESSABLEENTITY_USER_STAGED, TOOMANYREQUESTS, TOOMANYREQUESTS_THIRDPARTY, ERROR_INTERNAL, ERROR_CONFIGURATION, ERROR_NOTIMPLEMENTED].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if FieldEErrorCode.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEErrorCode"
    end
  end
end
