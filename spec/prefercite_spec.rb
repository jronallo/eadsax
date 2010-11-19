require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Prefercite" do
  before(:all) do
    @prefercite = @ead.archdesc.prefercite
  end
  it "should be present" do
    @prefercite.should be_a_kind_of(Eadsax::Prefercite)
  end
end

