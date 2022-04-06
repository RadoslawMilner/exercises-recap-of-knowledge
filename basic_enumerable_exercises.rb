def display_current_inventory(inventory_list)
  # use #each to iterate through each item of the inventory_list (a hash)
  inventory_list.each { | key | puts "#{key}" }
  # use puts to output each list item "<key>, quantity: <value>" to console
end

stuff = {
  ladder: 234
  pickaxe: 23
  bag: 12
}
display_current_inventory(stuff)
#sam klucz juz wywoluje komplet = pare = klucz oraz value
#________________________________________________________________________________________________________________________

def display_guess_order(guesses)
  guesses.each { | number, item | puts "Guess #{number} is #{item}" }
  # use #each_with_index to iterate through each item of the guesses (an array)
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
end
kfc = ["burger", "cheeeeeseee!", "pepsi"]
display_guess_order(kfc)

# https://careerkarma.com/blog/ruby-each-with-index/ - super tłumaczy o co tu chodzi. 
# ZNACZNIE lepsza metoda to: .each.with_index(x) gdzie x to początek jaki wybierasz jako poczatek indexowania
#________________________________________________________________________________________________________________________

def find_absolute_values(numbers)
  print numbers.map { | x | x.abs }
  # use #map to iterate through each item of the numbers (an array)
  # return an array of absolute values of each number
end
numerical_numbers = [1,2,3,-4,5,-6,6,7,-8,89,-68,6,-867,86,-86]
find_absolute_values(numerical_numbers)
#________________________________________________________________________________________________________________________

def find_low_inventory(inventory_list)
  # use #select to iterate through each item of the inventory_list (a hash)
  puts inventory_list.select { | k,v | v < 4 }
  # return a hash of items with values less than 4
end

stuff = {
  ladder: 234,
  pickaxe: 23,
  bag: 1
}
find_low_inventory(stuff)

# PAMIĘTAJ, ŻE MOŻESZ do Instance method (select, each, map) MOŻESZ dać KILKA PARAMETRÓW a np. tylko 1 argument.
# W dodatku ostatni. Tak się dobrze nawiguje w przypadku hash-ów.
#________________________________________________________________________________________________________________________

def find_word_lengths(word_list)
  # use #reduce to iterate through each item of the word_list (an array)
  hash = {}

  word_list.each do |x| 
    hash[x] = x.to_s.length
  end
  puts hash
  # return a hash with each word as the key and its length as the value
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson
end

stuff = ["ladder", "pickaxe" , "bag"]
find_word_lengths(stuff)

##nie wiem jak zamieścić tutaj reduce
