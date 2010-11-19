require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Filedesc" do

  it "should be present in the archdesc" do
    @ead.archdesc.scopecontent.should be_a_kind_of(Eadsax::Scopecontent)
  end

  it "should be present in c01" do
    @ead.archdesc.dsc.c01s.first.scopecontent.should be_a_kind_of(Eadsax::Scopecontent)
  end
end

