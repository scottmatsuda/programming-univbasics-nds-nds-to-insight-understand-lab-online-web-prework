require 'pp'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  fdm = directors_database[0][:movies]
  row_index = 0
  while row_index < fdm.length do 
    puts fdm[row_index][:title]
    row_index += 1
  end
end
  
<<<<<<< HEAD
=======
  

>>>>>>> dba849e3adeca564c3247727d59e13832282c222
