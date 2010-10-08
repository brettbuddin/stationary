require 'static_pages/version'
require 'static_pages/routing'

module StaticPages
  require 'static_pages/engine' if defined?(Rails)
end
