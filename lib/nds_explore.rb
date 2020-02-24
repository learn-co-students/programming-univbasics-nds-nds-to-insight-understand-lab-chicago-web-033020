$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  # pretty_print_nds(directors_database)
  arrayM = directors_database[0][:movies]
  counter = 0 
  while counter < arrayM.length do
    puts "#{arrayM[counter][:title]}"
    counter += 1
  end
end
