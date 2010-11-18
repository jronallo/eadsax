require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Bioghist" do
  before(:all) do
    @bioghist = @ead.archdesc.bioghist
  end
  it "should be present" do
    @bioghist.should be_a_kind_of(Eadsax::Bioghist)
  end

  it "should have a head" do
    @bioghist.head.should eq('Biographical Note')
  end

  it "should have two paragraphs" do
    @bioghist.ps.length.should eq(2)
  end

  it "should have content for the paragraphs" do
    @bioghist.ps.first.clean.should eq("Dr. Paul Dix was born in 1868 in Darmstadt, Germany. The grandson of a chief forester, Schenck studied forestry at Tubingen University and entered the state forest service in Hessen in 1890.")
  end
end

