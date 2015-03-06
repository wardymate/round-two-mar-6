class Challenge

  def initialize
    @string = ''
  end

  def randomise(input)
    @string = input.split('').shuffle.join
  end

  def output
    @string
  end

  def search(search_word)
    @string.include?(search_word) ? search_word : false
  end

  def input(text)
    @string = text
  end

end