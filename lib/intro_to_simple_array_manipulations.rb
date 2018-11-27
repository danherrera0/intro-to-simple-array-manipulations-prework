
def using_push(countries_in_western_africa, next_country)
countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
next_country = "Niger"
return countries_in_western_africa.push(next_country)
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  return neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(great_hits_of_the_nineties)
  great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  puts great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones =  ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]
  chars_in_game_of_thrones.pop(2)
 return chars_in_game_of_thrones
end

def using_shift(my_favorite_cities)
my_favorite_cities =["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
return im_so_over_this_city = my_favorite_cities.shift
return my_favorite_cities
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands =  ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  return ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things)
  my_favorite_things= ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["mario kart", "flatiron school"]
  my_favorite_things.concat(more_favs)
  return my_favorite_things
end

def using_insert(list_of_esoteric_programming_languages)
return list_of_esoteric_programming_languages.insert(another_esoteric_language)
end

def using_uniq(captain_planet_and_the_planeteers)
captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
new_array = captain_planet_and_the_planeteers.uniq
return new_array
end

def using_flatten(private_colleges_in_newyork)
private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
flat_array =private_colleges_in_newyork.flatten
return flat_array
end

def using_delete(instructors, no_offense_steven)
instructors=  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
no_offense_steven =instructors.delete("Steven")
return no_offense_steven
end

def using_delete_at(array, integer)
deleted_robot =array.delete_at(integer)
return deleted_robot
end
