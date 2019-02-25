Fruits = ["Apple", "Banana", "Grapefruit", "Watermelon"]

def oxford_comma(array) #takes an argument array of string elements and converts it into a string using the Oxford comma
  array.join(", ")
end
# argument 'array' is an array with only string elements
# call #join on array to convert array to one long string
# #join needs an argument that separates each work with a comma and a space
