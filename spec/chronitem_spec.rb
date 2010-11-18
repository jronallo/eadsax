require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Ead" do

  it "should be present" do
    @ead.should be_a_kind_of(Eadsax::Ead)
  end
end

