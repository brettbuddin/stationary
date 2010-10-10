require 'helper'

describe Stationary do
  it "is valid" do
    Stationary.should be_a(Module)
  end

  it "is an engine" do
    assert Stationary::Engine.superclass == Rails::Engine
  end
end
