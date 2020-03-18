$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  spielberg = directors_database[0][:movies]
  #first director is spielberg, can find using index 0 to find him, and use symbol :movies to find all movies
  index = 0
  while index < spielberg.length do
    titles = spielberg[index][:title]
    puts titles
    index += 1
  end
end
