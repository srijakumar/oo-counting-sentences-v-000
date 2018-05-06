require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  count = 0
  def count_sentences(sentence)
    array = self.split
    array.each do |key|
      if key = "."
        count =+ 1
      end
    end
    count
  end

end
