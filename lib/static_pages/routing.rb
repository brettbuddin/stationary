module ActionDispatch
  module Routing
    class Mapper
      module Base
        def static_page(path, options = {})
          match path.first.first, options.merge!({:controller => 'pages', :action => 'show', :params => {:id => path.first.last}})
        end
      end
    end
  end
end
