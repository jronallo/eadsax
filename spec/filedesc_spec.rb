require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Filedesc" do
  before(:all) do
    @filedesc = @ead.eadheader.filedesc
  end
  it "should be present" do
    @filedesc.should be_a_kind_of(Eadsax::Filedesc)
  end
end

