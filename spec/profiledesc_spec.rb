require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Profiledesc" do
  before(:all) do
    @profiledesc = @ead.eadheader.profiledesc
  end
  it "should be present" do
    @profiledesc.should be_a_kind_of(Eadsax::Profiledesc)
  end
end

