require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Eadheader" do

  it "should be present" do
    @ead.eadheader.should be_a_kind_of(Eadsax::Eadheader)
  end
end

