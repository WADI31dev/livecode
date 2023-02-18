## Methode dans ruby

# Vote qui renvoit si je peux voter ou non ?

# def vote?(age)
#   if age >= 18
#     return true
#   else
#     return false
#   end
# end

# vote?(18)

# puts 28 >= 18

# puts 28 < 18

# puts 28 == 18

#Refacto

def vote?(age)
  age >= 18
end

def belongs_to?(a_string, a_word)
  a_string.include?(a_word)
end

# puts vote?(39)

#Romain et Fany

# def compute_name(first_name, last_name)
#   # return une concatenation du first et du last name en Capitalize
#   return first_name.capitalize
# end

# puts compute_name("sebastien", "saunier")

# #Adeline (faux)
# def compute_name(first_name, last_name)
#   # return une interpollation du first et du last name en Capitalize
#   return (first_name + last_name).capitalize
# end

#Quitt et Sebastien
# def compute_name(first_name, last_name)
#   # return une interpollation du first et du last name en Capitalize
#   nickname = "lajndjddw"
#   return "#{first_name.capitalize} #{last_name.capitalize}"
# end







def compute_name(last_name, first_name)
  return "#{first_name.capitalize} #{last_name.capitalize}"
end

puts compute_name("sebastien", "saunier")






























