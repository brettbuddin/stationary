require 'helper'

describe Stationary::Blacklist do
  before(:each) do 
    Stationary::Blacklist.class_eval { @list = [] }
  end

  it "is valid route constraint" do
    assert Stationary::Blacklist.respond_to?(:matches?)
  end

  it "be able to add a path to list" do
    Stationary::Blacklist.add '/testing'
    assert Stationary::Blacklist.instance_variable_get(:@list).include?('/testing')
  end

  it "prohibits blacklisted paths from using the default routing" do
    Stationary::Blacklist.add '/testing'
    request = mock
    request.expects(:path).returns('/testing')
    assert !Stationary::Blacklist.matches?(request)
  end
end
