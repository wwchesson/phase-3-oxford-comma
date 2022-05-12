require "pry"

def oxford_comma(array)
    array[-1, 0] = "and"
    str = array.join(", ")

    if str.include?("and,")
        str = str.split(" ")
    end
    str[-2] = "and"
    str.join(" ")
end

puts oxford_comma(["lion", "witch", "wardrobe"])

#add and before last element in array (shoveling)
#how to access last element of array -- array[-1]
#use .split(",") to convert the string into an array