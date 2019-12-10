require('rspec')
require('ruby_logic')

describe('#ruby_logic') do
  it("turns numbers 1-9 into words") do
    expect(num_words("1")).to(eq("one"))
  end
end
