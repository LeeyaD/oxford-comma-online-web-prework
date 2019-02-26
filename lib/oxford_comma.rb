Fruits = ["Apple", "Banana", "Grapefruit", "Watermelon"]

def oxford_comma(array) #takes an argument array of string elements and converts it into a string using the Oxford comma
  case
  when array.length == 1 # 1-element array returns string w/ no formatting
    array.join
  when array.length == 2 #2-element array returns 'and' between them, single space on either side
    array[0] << " and"
    array.join(" ")
  when array.length >= 3 # 3-element+ array returns returns commas plus final 'and'
    new_array = array.each do |part|
      part << ","
    end
    new_array[new_array.length - 2] << " and"
    new_a = new_array.join(" ")
    new_a.chop
  end
end
# call #join on array to convert array to one long string
# #join needs an argument that separates each work with a comma and a space
# need to insert 'and' before last element in array
#case array
#when array
