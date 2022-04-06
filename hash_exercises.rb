def create_favorite_hash(a, b)
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
  color = a.to_sym
  number = b.to_i
  puts colors = { color => number }
end

create_favorite_hash("purple", 13)
#________________________________________________________________________

def favorite_color(favorite_list,number)
  # return the value of the color key
  print favorite_list.key(number)
end
colors_list = {
  purple: 13,
  violet: 24,
  orange: 3
}
favorite_color(colors_list, 3)
#________________________________________________________________________

def favorite_number(favorite_list, color)
  # return the value of the number key or 42 if the key is not found
  symbol_of_color = color.to_sym
  if favorite_list.has_key?(symbol_of_color) == true
    print favorite_list[symbol_of_color]
  else
    puts 42
  end
end

colors_list = {
  purple: 13,
  violet: 24,
  orange: 3
}
favorite_number(colors_list, "purple")
#________________________________________________________________________

def update_favorite_movie(favorite_list, movie)
  # Step 1: add/update the key of movie (as a symbol)
  favorite_list[movie.to_sym] = nil
  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  puts favorite_list
end

movie_list = {
  batman: nil,
  hurt_locker: nil,
  house_of_gucci: nil
}
update_favorite_movie(movie_list, "spiderman")
#________________________________________________________________________

def remove_favorite_number(favorite_list, *keys)
  # Step 1: delete the number data
  keys.each { |key| favorite_list.delete(key) }
  # Step 2: return the hash (because Step 1 returns the value of the number key)
  puts favorite_list
end

favorite_number = {
  7 => nil,
  44 => nil,
  23 => nil
}
remove_favorite_number(favorite_number, 7, 44, 23)
#________________________________________________________________________

def favorite_categories(favorite_list)
  # return the keys of favorite_list
  puts favorite_list.keys
end

favorite_stuff = {
  wife: nil,
  warhammer40k: nil,
  xbox_x: nil
}
favorite_categories(favorite_stuff)
#________________________________________________________________________

def favorite_categories(favorite_list)
  # return the keys of favorite_list
  puts favorite_list.values
end

favorite_stuff = {
  crackers: "Crispy!",
  bunny: "Annoying little creature!",
  gamepass: "I see it as an absoulute win!"
}
favorite_categories(favorite_stuff)
#________________________________________________________________________

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  puts original_list.merge!(additional_list)
end

favorite_laptops = {
  dell: 1000,
  lenovo: 2000,
  hp: 300
}

favorite_mugs = {
  large: "mucho!",
  medium: "average...ok",
  small: "pequeno...meh"
}

merge_favorites(favorite_laptops,favorite_mugs)
