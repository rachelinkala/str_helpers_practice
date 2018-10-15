RSpec.describe StrHelpersRi do
  subject { StrHelpersRi }

  it "has a version number" do
    expect(StrHelpersRi::VERSION).not_to be nil
  end

  defscribe 'manipulate strings' do
    let(:str) { 'My String' }

    it 'reverses a string' do
      expect(subject.reversify(str)).to eq('gnirts yM')
    end

    it 'adds spaces' do
      expect(subject.spacify(str, 1)).to eq('M y  S t r i n g')
    end
end
