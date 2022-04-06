def coffee_drink?(drink_list)
  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
  puts drink_list.include?("coffee" || "espresso")
end
drinks = ["pepsi", "tea", "coffee", "espresso", "juice"]
#______________________________________________________________________________________________________
def correct_guess?(guess_list, answer)
  # use #any? to return true when any element of the guess_list (array) equals the answer (number)
  guess_list.any?(answer)
end

dudes = [1,2,3,4,5,6,7]
puts correct_guess?(dudes,1)
# Zadanie ZROBIONE = źle sformułowane polecenie. Jaki number dotyczacy... ni chuhu.
# Dopiero spec mnie naprowadziło co oni chca
#______________________________________________________________________________________________________

def twenty_first_century_years?(year_list)
  # use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
  puts year_list.all? { |year| year.between?(2001,2100) }
end
years = [2000, 2100, 2200]
twenty_first_century_years?(years)
#jak wół napisane w: https://ruby-doc.org/core-3.0.2/Enumerable.html#method-i-all-3F
#btw - zrobione
#______________________________________________________________________________________________________

def correct_format?(word_list)
  # use #none? to return true when none of the words in the word_list (array) are in upcase
  puts word_list.none? { | words | words.upcase }
end
bullshit = ["nofn", "nfonef", "NFWEOFN"]
correct_format?(bullshit)
#______________________________________________________________________________________________________

def valid_scores?(score_list, perfect_score)
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
  puts score_list.one? { | k,v | v == perfect_score }
end
list = {
  Jones: 56,
  Tom: 1,
  Bob: 459
}
valid_scores?(list, 56)
