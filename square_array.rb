def square_array(array)
  # your code here
  newArray=[]
  array.each do |item|
     newArray.push(item * item)
     #newArray << (item * item)
  end
  return newArray
end