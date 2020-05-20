class Anagram
attr_accessor :word1 :list

  def initialize(word)
    @word1 = []
    @word1 << word.split("")
  end

end
