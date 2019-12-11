require('rspec')
require('ruby_logic')

describe('#ruby_logic') do
  it("turns numbers 1-9 into words") do
    ones = Number_to_words.new(1)
    expect(ones.get_ones()).to(eq("one"))
  end
end

describe('#ruby_logic') do
  it("turns numbers 10-19 into words") do
    teens = Number_to_words.new(13)
    expect(teens.get_teens()).to(eq("thirteen"))
  end
end

describe('#ruby_logic') do
  it("turns numbers in the tenths place into words") do
    tenths = Number_to_words.new(20)
    expect(tenths.get_tenths()).to(eq("twenty"))
  end
end
