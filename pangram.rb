class Pangram
  def self.pangram? sentence
    sentence.gsub(/[^a-zA-Z]/, '').downcase.each_char.uniq.count == 26
  end
end
