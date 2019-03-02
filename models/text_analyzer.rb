class TextAnalyzer 
  attr_accessor :text 
  
  def initialize(text)
    @text = text.downcase
  end
  
  def count_of_words
    words = text.split(" ")
    words.count 
  end
  
  def count_of_vowels
    text.scan(/[aeoui]/).count
  end
  
  def count_of_consonants 
    text.scan(/[bcdfghjklmnpqrstvwxyz]/).count 
  end 
  
  def most_used_letter
    sl = text.gsub(/[^])