#.select = Returns an array containing all elements of an enum for which the given block returns a true value
# You dictate what to return, and ruby will return it (within context of what you are operating on)


def my_select(collection)
 holder = []
 counter = 0
 
 while counter < collection.length
    if yield(collection[counter]) == true 
       holder << collection[counter]
       end
      counter += 1
    end
 holder
end
