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
