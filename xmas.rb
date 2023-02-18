# Write a method which returns the number of days until next Xmas.

# Pseudo code
require "date"

# 1. Trouver la date d' aujd
#today = Date.today
today = Date.today

# comment trouver l'année en cours ?
current_year = Date.today.year

# Definir le prochain noel ?
xmas = Date.new(current_year, 12, 25)

# 3. Faire la soustraction :
nb_of_days = xmas - today

if nb_of_days.to_i < 0
  xmas = Date.new(current_year + 1, 12, 25)
  nb_of_days = xmas - today
  puts nb_of_days.to_i
else
  puts nb_of_days.to_i
end

# 1. je dois faire ceci dans le fichier interface
# 2. je modifier tel methode


