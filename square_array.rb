def square_array(array)
  # your code here
  squared = []
  
  array.each |item| do
    squared << item * item
  end

  squared
end
