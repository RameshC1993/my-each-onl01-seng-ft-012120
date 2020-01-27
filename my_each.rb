def my_each(array)
  if block_given?
    i = 0 
    while i < array.length do 
      yield(array[i])
      i += 1 
    end
    array
    else
      puts "Hey! No block is given!"
    end
end