require 'helper'

describe StaticPages do
  it "is valid" do
    StaticPages.should be_a(Module)
  end

  it "is an engine" do
    assert StaticPages::Engine.superclass == Rails::Engine
  end
end
