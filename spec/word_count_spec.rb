require('rspec')
require('word_count')

describe('String#word_count') do
  it ("counts the number of words in a String") do
    expect(("take small steps")).word_count()).to(eq(3))
  end
end
