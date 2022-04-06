# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

# method name: #ascii_translator
def ascii_translator(number)
  # parameter: number (an integer)
  Integer(number).chr
  # return value: the number's ASCII character (https://www.ascii-code.com/)
end
# hint: use Integer#chr
# IRB pokazuje wyraźnie że działa. Ruby online compile, nic nie pokazuje.
#_______________________________________________________________________________________________________________________

# method name: #common_sports
def common_sports(current_sports, favorite_sports)
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
  current_sports & favorite_sports
end
# hint: use Array#intersection
hockey = [3993, 399, 939]
horse = [9393, 399, 2049, 3949, "ihahhaa"]
print common_sports(hockey, horse)
#_______________________________________________________________________________________________________________________

# method name: #alphabetical_list
def alphabetical_list(games)
# parameter: games (an array)
  puts games.uniq.sort
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#sort and Array#uniq together
end
titles = ["jackie", "sonic", "halo 1", "halo 1", "halo 3"]
alphabetical_list(titles)
#_______________________________________________________________________________________________________________________

# method name: #lucky_number
def lucky_number(number=7)
# parameter: number (an integer) with default value of 7
  number.to_i
# return value: a string "Today's lucky number is <number>"
  "Today's lucky number is #{number}"
end
print lucky_number
#_______________________________________________________________________________________________________________________

# method name: #ascii_code
def ascii_code(character)
  # parameter: character (a string)
    a_string = character.to_s
    puts a_string.length > 1 ? 'Input Error' : a_string.ord
end
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
ascii_code(234)
# hint: use String#ord
#_______________________________________________________________________________________________________________________

# method name: #pet_pun
def pet_pun(animal)
  a_string = String(animal)
# parameter: animal (a string)
  nil
  case a_string
  when "cat"
    puts 'Cats are purr-fect! (perfect)'
  when "dog"
    puts 'Dogs are paw-some! (awesome)'
  else
    puts "I think <animal>s have pet-tential! (potential)"
  end
end
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts
pet_pun(234)
#_______________________________________________________________________________________________________________________

# method name: #twenty_first_century?
def twenty_first_century?(year)
  an_integer = year.to_i
# parameter: year (an integer)
  an_integer.between?(2001, 2100)
end
puts twenty_first_century?(2030)

# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?
# zadanie się wyklucza = na poczatku chce aby byla metoda o danej nazwie i parametr \\
# a potem chce class i zdefiniowane Comparable a nie zastosowane jako operator
