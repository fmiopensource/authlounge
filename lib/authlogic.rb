require "active_support"
require 'couchrest/support/rails' if defined? Couchrest::Document

require File.dirname(__FILE__) + "/authlogic/version"
require File.dirname(__FILE__) + "/authlogic/i18n"
require File.dirname(__FILE__) + "/authlogic/random"
require File.dirname(__FILE__) + "/authlogic/regex"

require File.dirname(__FILE__) + "/authlogic/controller_adapters/abstract_adapter"
require File.dirname(__FILE__) + "/authlogic/controller_adapters/rails_adapter" if defined?(Rails)
require File.dirname(__FILE__) + "/authlogic/controller_adapters/merb_adapter" if defined?(Merb)

require File.dirname(__FILE__) + "/authlogic/crypto_providers/md5"
require File.dirname(__FILE__) + "/authlogic/crypto_providers/sha1"
require File.dirname(__FILE__) + "/authlogic/crypto_providers/sha512"
require File.dirname(__FILE__) + "/authlogic/crypto_providers/bcrypt"
require File.dirname(__FILE__) + "/authlogic/crypto_providers/aes256"

require File.dirname(__FILE__) + "/authlogic/authenticates_many/base"
require File.dirname(__FILE__) + "/authlogic/authenticates_many/association"

require File.dirname(__FILE__) + "/authlogic/acts_as_authentic/email"
require File.dirname(__FILE__) + "/authlogic/acts_as_authentic/logged_in_status"
require File.dirname(__FILE__) + "/authlogic/acts_as_authentic/login"
require File.dirname(__FILE__) + "/authlogic/acts_as_authentic/magic_columns"
require File.dirname(__FILE__) + "/authlogic/acts_as_authentic/password"
require File.dirname(__FILE__) + "/authlogic/acts_as_authentic/perishable_token"
require File.dirname(__FILE__) + "/authlogic/acts_as_authentic/persistence_token"
require File.dirname(__FILE__) + "/authlogic/acts_as_authentic/restful_authentication"
require File.dirname(__FILE__) + "/authlogic/acts_as_authentic/session_maintenance"
require File.dirname(__FILE__) + "/authlogic/acts_as_authentic/single_access_token"
require File.dirname(__FILE__) + "/authlogic/acts_as_authentic/validations_scope"
require File.dirname(__FILE__) + "/authlogic/acts_as_authentic/base"

require File.dirname(__FILE__) + "/authlogic/session/activation"
require File.dirname(__FILE__) + "/authlogic/session/active_record_trickery"
require File.dirname(__FILE__) + "/authlogic/session/brute_force_protection"
require File.dirname(__FILE__) + "/authlogic/session/callbacks"
require File.dirname(__FILE__) + "/authlogic/session/cookies"
require File.dirname(__FILE__) + "/authlogic/session/existence"
require File.dirname(__FILE__) + "/authlogic/session/foundation"
require File.dirname(__FILE__) + "/authlogic/session/http_auth"
require File.dirname(__FILE__) + "/authlogic/session/id"
require File.dirname(__FILE__) + "/authlogic/session/klass"
require File.dirname(__FILE__) + "/authlogic/session/magic_columns"
require File.dirname(__FILE__) + "/authlogic/session/magic_states"
require File.dirname(__FILE__) + "/authlogic/session/params"
require File.dirname(__FILE__) + "/authlogic/session/password"
require File.dirname(__FILE__) + "/authlogic/session/perishable_token"
require File.dirname(__FILE__) + "/authlogic/session/persistence"
require File.dirname(__FILE__) + "/authlogic/session/priority_record"
require File.dirname(__FILE__) + "/authlogic/session/scopes"
require File.dirname(__FILE__) + "/authlogic/session/session"
require File.dirname(__FILE__) + "/authlogic/session/timeout"
require File.dirname(__FILE__) + "/authlogic/session/unauthorized_record"
require File.dirname(__FILE__) + "/authlogic/session/validation"
require File.dirname(__FILE__) + "/authlogic/session/base"