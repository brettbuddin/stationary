module Stationary
end

require 'stationary/version'
require 'stationary/blacklist'
if defined?(Rails)
  require 'stationary/mapping'
  require 'stationary/engine'
end
