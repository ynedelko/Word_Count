require('rspec')
require('word_count')

#describe('String#word_count') do
  #it ("turns the words in a String into an array") do
    #expect(("take small steps").word_count()).to(eq(["take","small","steps"]))
  #end
#end

#describe('String#word_count') do
  #it ("counts the number of words in a String") do
    #expect(("take small steps").word_count()).to(eq(3))
  #end
#end

describe('String#word_count') do
  it ("checks to see if your word is included in your String") do
    expect(("take small steps").word_count("take")).to(eq(true))
  end
end
