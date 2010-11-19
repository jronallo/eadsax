require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Physdesc" do
  before(:all) do
    @physdesc = @ead.archdesc.did.physdesc
  end
  it "should be present" do
    @physdesc.should be_a_kind_of(Eadsax::Physdesc)
  end
end

