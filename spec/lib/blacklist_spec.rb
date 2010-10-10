require 'helper'

describe StaticPages::Blacklist do
  before(:each) do 
    StaticPages::Blacklist.class_eval { @list = [] }
  end

  it "is valid route constraint" do
    assert StaticPages::Blacklist.respond_to?(:matches?)
  end

  it "be able to add a path to list" do
    StaticPages::Blacklist.add '/testing'
    assert StaticPages::Blacklist.instance_variable_get(:@list).include?('/testing')
  end

  it "prohibits blacklisted paths from using the default routing" do
    StaticPages::Blacklist.add '/testing'
    request = mock
    request.expects(:path).returns('/testing')
    assert !StaticPages::Blacklist.matches?(request)
  end
end
