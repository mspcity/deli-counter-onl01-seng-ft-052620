require 'pry'

def line(array)
  binding.pry
  # each name is in the array
  # the names are listed starting from 1

  new_modified_array = array.map.with_index(1) do |name, index|
    "#{index}. #{name}"
  end
  puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  puts "The line is currently empty."
end
