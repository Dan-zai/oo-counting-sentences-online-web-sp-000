class String

  def sentence?
    self.end_with?(".")
    true 
  else
    false
  end
end

  def question?
    self.end_with?("?")
    true 
  else
    false
 end
end

  def exclamation?
  self.end_with?("!")
      true 
  else
    false
 end
end
  def count_sentences
    proper_sentences = self.split
    proper_sentences.length
end
