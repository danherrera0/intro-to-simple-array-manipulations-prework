
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

def using_pop(array)
  return array.pop()
end

def pop_with_args(array)
return array.pop(2)
end

def using_shift(array)
return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array1,array2)
  return array1.concat(array2)
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
