class ChallengeMultiples

  def self.print_array
    number_array = Array.new
    (1..100).each do |x|
      text = x
      text = ChallengeMultiples.divisible_text(text, 15, "Linianos")
      text = ChallengeMultiples.divisible_text(text, 5, "IT")
      text = ChallengeMultiples.divisible_text(text, 3, "Linio")
      number_array << text
    end
    return number_array
  end

  def self.divisible_text(number, mod, text)
    result = number
    result = text if number % mod == 0
    return result
  end

end

puts ChallengeMultiples.print_array
