require 'pry'

def line(array)
  # binding.pry
  # each name is in the array
  # the names are listed starting from 1

  new_modified_array = array.map.with_index(1) do |name, index|
    "#{index}. #{name}"
  end

  if array.length > 0
    puts "The line is currently: #{new_modified_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  # binding.pry
end
