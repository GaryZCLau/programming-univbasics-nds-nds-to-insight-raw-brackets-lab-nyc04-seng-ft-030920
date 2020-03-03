$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  pp nds
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
row_index
names = []
while row_index < nds.count do
  namevariable = nds[row_index][:name]
  namevariable << names
  row_index += 1
end

grosstotal = []
while row_index < nds.count do
  column_index = 0
  while column_index < nds[row_index].count
    grossindex = 0
    while grossindex < nds[row_index][column_index].count
      grossvariable = nds[row_index][column_index][grossindex][:worldwide_gross]
      grossvariable << grosstotal
      grossindex += 1
    end
    column_index += 1
  end
  row_index += 1
end
  # Be sure to return the result at the end!

  nil
end

# index = 0
# movies = directors_database[0][:movies]
# while index < movies.count do
#   puts movies[index][:title]
#   index += 1
# end
