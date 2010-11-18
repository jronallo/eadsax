require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Accessrestrict" do

  it "should be present" do
    @ead.archdesc.accessrestrict.should be_a_kind_of(Eadsax::Accessrestrict)
  end
end

