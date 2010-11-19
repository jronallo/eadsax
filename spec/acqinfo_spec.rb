require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Acqinfo" do
  it "should be present" do
    @ead.archdesc.acqinfo.should be_a_kind_of(Eadsax::Acqinfo)
  end
end

