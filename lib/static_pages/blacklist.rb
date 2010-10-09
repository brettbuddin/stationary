module StaticPages
  class Blacklist
    @test = []

    def self.matches?(request)
      !@test.include?(request.path)
    end

    def self.add(path)
      @test << path
    end
  end
end
