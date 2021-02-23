class Score
  def initialize(word)
    @word = word
  end
  def return_word_score
    score_key = Hash.new
    score_key = {"a"=> 1, "e"=> 1, "i"=> 1, "o"=> 1, "u"=> 1, "l"=> 1, "n"=> 1, "r"=> 1, "s"=> 1, "t"=> 1,}
    score = 0
    letters = @word.split("")
    letters.each do |letter|
    score += score_key.fetch(letter)
  end
  score
end
end