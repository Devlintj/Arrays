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
