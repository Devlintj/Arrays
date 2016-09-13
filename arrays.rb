names = ['billy', 'suzie', 'greg', 'harambe']

a = [1, 2, 3, 4, 5]

names.each do |name|
  print name + " "
end

#does a 4 exist in the list

def hasFour?(a)
  a.each do |n|
    if n == 4
      return true
  end

  return false
end

# count how many 4s are in a list
def count_four(a)
  fours = 0
  a.each do |n|
    if n == 4
      fours += 1
    end
    return fours
  end
