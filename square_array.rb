def square_array(array)
#  arr = []
#  array.each { |item| arr << item ** 2 }
#  arr

  array.each! |item| do
    item ** 2
  end
end

#kdllkjfsdlkfjkdlfjdk;