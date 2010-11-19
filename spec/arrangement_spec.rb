require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Arrangement" do
  before(:all) do
    @arrangement = @ead.archdesc.arrangement
  end
  it "should be present" do
    @arrangement.should be_a_kind_of(Eadsax::Arrangement)
  end
end

