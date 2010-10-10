module StaticPages
  class Blacklist
    @list = []
    
    def self.matches?(request)
      !@list.include?(request.path)
    end

    def self.add(path)
      @list << path
    end
  end
end
