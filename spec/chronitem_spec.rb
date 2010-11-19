require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Ead" do
  before(:all) do
    @chronitems = @ead.archdesc.bioghist.chronlist.chronitems
  end
  it "should be present" do
    @chronitems.first.should be_a_kind_of(Eadsax::Chronitem)
  end
end

