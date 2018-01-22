#.select = Returns an array containing all elements of an enum for which the given block returns a true value
# You dictate what to return, and ruby will return it (within context of what you are operating on)


def my_select(collection)
    holder = []
    if collection.size == 0
      return collection
    elsif collection.size < 1
      collection.each do |num| num.even?
   end
   collection
end
