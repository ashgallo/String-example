RSpec.describe StringExample do
  subject { StringExample }
  let(:str) { 'MyString' }

  it "has a version number" do
    expect(StringExample::VERSION).not_to be nil
  end

  it "reverses a string" do
    actual = subject.reversify(str)
    expected = 'gnirtS yM'
    expect(actual).to eq(expected)
  end

  it 'adds spaces' do
    actual = subject.spacify(str, 1)
    expeced = "M y   S t r i n g"
    expect(actual).to eq(expeced)
  end
  
end
