require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Archdesc" do

  it "should be present" do
    @ead.archdesc.should be_a_kind_of(Eadsax::Archdesc)
  end
end

