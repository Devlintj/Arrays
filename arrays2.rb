#haveThree
def haveThree(int)
  three = 0
  int.each do |i|
    if i == 3
      three += 1
    end
  end

  if three == 3
      return true
  end

  return false

end

puts haveThree([3, 1, 3, 1, 3])
puts haveThree([3, 1, 3, 3, 3])
puts haveThree([3, 3, 2, 1, 1])

#lucky13
def lucky13?(int)
  onethree = 0
  int.each do |i|
    if i == 3 || i == 1
      onethree += 1
    end
  end

  if onethree > 0
    return false
  end

  return true
end

a = []
a.push(1)
a == [1] #true

puts lucky13?([5, 2, 6, 8 , 9])
puts lucky13?([3, 1, 1, 3])
puts lucky13?([2, 8, 9, 3, 4])
puts lucky13?([5, 6, 7, 1, 2])

#post4
def post4(int)
  placeholder = 0
  newarray = []
  int.each do |i|
    if i == 4
      placeholder += 1
    end
  end

  int.each do |i|
    if placeholder == 0
      newarray.push(i)
    elsif i == 4
      placeholder -= 1
    end
  end

  puts newarray
end

puts post4([4, 3, 2, 1])
puts post4([3, 4, 2, 1])
puts post4([3, 2, 4, 1])
puts post4([4, 3, 4, 1])
puts post4([4, 4, 4, 1])
puts post4([3, 2, 1, 4])

#fizzArray3
def fizzArray3(first, last)
  array = []
  count = first
  if first < last
    array.push(first)
  end
  array.each do
    count += 1
    if count < last
      array.push(count)
    end
  end
end

print fizzArray3(3, 9)
print fizzArray3(4, 9)
print fizzArray3(8, 9)
print fizzArray3(9, 9)
print fizzArray3(2, 9)
print fizzArray3(0, 9)
