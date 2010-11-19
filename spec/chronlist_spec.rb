require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Chronlist" do
  before(:all) do
    @chronlist = @ead.archdesc.bioghist.chronlist
  end
  it "should be present" do
    @chronlist.should be_a_kind_of(Eadsax::Chronlist)
  end
end

