module StaticPages
  class Blacklist
    @list = []

    def self.matches?(request)
      puts @list.inspect
      !@list.include?(request.path)
    end

    def self.add(path)
      @list << path
    end
  end
end
