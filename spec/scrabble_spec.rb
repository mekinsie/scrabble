require('rspec')
require('pry')
require('scrabble')

describe('Score#return_word_score') do
  it("returns a scrabble score for a letter") do
    score = Score.new("e")
    expect(score.return_word_score).to(eq(1))
  end
  it("returns a scrabble score for word aeiou") do
    score = Score.new("aeiou")
    expect(score.return_word_score).to(eq(5))
  end
  it("returns a scrabble score for a any word") do
    score = Score.new("hello")
    expect(score.return_word_score).to(eq(8))
  end
end


