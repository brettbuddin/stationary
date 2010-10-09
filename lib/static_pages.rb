module StaticPages
end

require 'static_pages/version'
require 'static_pages/blacklist'
if defined?(Rails)
  require 'static_pages/mapping'
  require 'static_pages/engine'
end
