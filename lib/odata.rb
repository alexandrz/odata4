require 'uri'
require 'date'
require 'time'
require 'bigdecimal'
require 'nokogiri'
require 'typhoeus'
require 'andand'
require 'json'

# require 'active_support'
# require 'active_support/core_ext'
# require 'active_support/concern'

require 'odata/version'
require 'odata/property_registry'
require 'odata/property'
require 'odata/properties'
require 'odata/navigation_property'
require 'odata/complex_type'
require 'odata/enum_type'
require 'odata/entity'
require 'odata/entity_set'
require 'odata/query/criteria'
require 'odata/query/result'
require 'odata/query/in_batches'
require 'odata/query'
require 'odata/service'
require 'odata/service_registry'

require 'odata/railtie' if defined?(::Rails)

# The OData gem provides a convenient way to interact with OData services from
# Ruby. Please look to the {file:README.md README} for how to get started using
# the OData gem.
module OData
  # Your code goes here...
end
