def my_collect(array)
  if block_given?
    i = 0

        while i < array.length
          yield(array[i])
          i = i + 1
        end

    array
  else
    puts "Hey! No block was given!"
  end
end

#worked in the other lesson?

# def my_select(collection)
#  # your code here!
#  collection.select do |item|
#    yield item
#  end
# end


# def hello_t(array)
#   if block_given?
#     i = 0
#
#     while i < array.length
#       yield(array[i])
#       i = i + 1
#     end
#
#     array
#   else
#     puts "Hey! No block was given!"
#   end
# end

# collection = [1, 2, 3, 4]
# my_each(collection) do |i|
#   puts i
# end
