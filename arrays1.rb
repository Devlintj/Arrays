def reverse3(int)
  newarray = []
  newarray.push(int[2])
  newarray.push(int[1])
  newarray.push(int[0])
  print newarray
end

puts reverse3([8, 9, 10])
puts reverse3([7, 6, 10])
puts reverse3([6, 1, 10])
puts reverse3([5, 2, 10])
puts reverse3([4, 2, 13])

def maxTriple(int)
  num = 0
  int.each do |i|
    int.each do |n|
      if n > i
        i = n
      end
    end
   num = i
  end

  print num
end

puts maxTriple([1,2,3])
puts maxTriple([3,2,1])
puts maxTriple([2,1,3])

def makeMiddle(int)
  count = 0
  count2 = 1
  newarray = []
  int.each do |i|
    if i % 2 == 0
      count += 1
    end
  end

  int.each do |i|
    if count2 == count || (count2 - 1) == count
      newarray.push(i)
    end
      count2 += 1
  end

  print newarray
end

print makeMiddle([1,2,3,4])
print makeMiddle([1,2,3,4,5,6])
print makeMiddle([1,2,3,4,5,6,7,8])
print makeMiddle([1,2])

def no23(int)
  twothree = 0
  int.each do |i|
    if i == 2 || i == 3
      twothree += 1
    end
  end

  if twothree > 0
    return false
  else
    return true
  end
end

puts no23([3,4])
puts no23([2,4])
puts no23([1,3])
puts no23([1,4])
