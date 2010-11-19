require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Userestrict" do
  before(:all) do
    @userestrict = @ead.archdesc.userestrict
  end
  it "should be present" do
    @userestrict.should be_a_kind_of(Eadsax::Userestrict)
  end
end

