require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Did" do
  before(:all) do
    @archdesc_did = @ead.archdesc.did
  end
  it "should be present" do
    @archdesc_did.should be_a_kind_of(Eadsax::Did)
  end
  it 'should have container types when present' do
    @ead.archdesc.dsc.c01s.first.c02s.first.did.container_types.should == ['Box', 'Folder']
  end
end

