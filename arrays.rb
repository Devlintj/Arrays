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

puts lucky13?([5, 2, 6, 8 , 9])
puts lucky13?([3, 1, 1, 3])
puts lucky13?([2, 8, 9, 3, 4])
puts lucky13?([5, 6, 7, 1, 2])
