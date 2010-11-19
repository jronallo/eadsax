require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Dsc" do
  before(:all) do
    @archdesc_dsc = @ead.archdesc.dsc
  end
  it "should be present" do
    @archdesc_dsc.should be_a_kind_of(Eadsax::Dsc)
  end
end

