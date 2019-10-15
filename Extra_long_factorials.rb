number = 30

array = [*1..number -1]
new_array = array.reverse()

count = number
new_array.each do |element|
  count *= element
end
print count
