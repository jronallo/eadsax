require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Titleproper" do
  before(:all) do
    @titleproper = @ead.eadheader.filedesc.titlestmt.titleproper
  end
  it "should be present" do
    @titleproper.should be_a_kind_of(Eadsax::Titleproper)
  end
end

