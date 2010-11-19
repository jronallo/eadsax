require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Titlestmt" do
  before(:all) do
    @titlestmt = @ead.eadheader.filedesc.titlestmt
  end
  it "should be present" do
    @titlestmt.should be_a_kind_of(Eadsax::Titlestmt)
  end
end

