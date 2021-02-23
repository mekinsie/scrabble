require('rspec')
require('pry')
require('scrabble')

describe('Score#return_letter_score') do
  it("returns a scrabble score for a letter") do
    score = Score.new("a")
    expect(score.return_letter_score).to(eq(1))
  end
end