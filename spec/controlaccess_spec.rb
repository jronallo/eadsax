require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Controlaccess" do
  before(:all) do
    @controlaccess = @ead.archdesc.controlaccess
  end
  it "should be present" do
    @controlaccess.should be_a_kind_of(Eadsax::Controlaccess)
  end
end

