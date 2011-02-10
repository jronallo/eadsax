require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "P" do
  before(:all) do
    @bioghist = @ead.archdesc.bioghist
    @ps = @bioghist.ps
  end
  it "should be present" do
    @ps.first.should be_a_kind_of(Eadsax::P)
  end

  it "should have the mixed content" do
    pp @bioghist#.first.p_content.should include('Dr. Paul Dix was born in 1868 in Darmstadt')
#    @ps.first.mixed_content.should include('Dr. Paul Dix was born in 1868 in Darmstadt, Germany.')
  end

  it 'should have a persname' do
    @ps.first.persnames.first.should eq('Paul Dix')
  end

  it 'should have a chronlist' do
    @ps.first.chronlist.should be_a_kind_of(Eadsax::Chronlist)
    @ps.first.chronlist.head.should eq('P Chronology')
  end
end

