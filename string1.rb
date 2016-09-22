#comboString
def comboString(a, b)
  if a.length < b.length
    return a + b + a
  else
    return b + a + b
  end
end

puts comboString("words", "hurt")
puts comboString("word", "hurts")
puts comboString("worden", "hurting")
puts comboString("wo", "hurt")
puts comboString("words", "")
puts comboString("wording", "  ")
puts comboString("       ", "hurt")

def conCat(str1, str2)
  x = str2[0]
  if str1.end_with?(x)
    return str1.chop + str2
  else
    return str1 + str2
  end
end

puts conCat("time", "each")
puts conCat("tim", "each")
puts conCat("dime", "peach")
puts conCat("crime", "eat")

def seeColor(str)
  newstr = str.strip
  newstr = newstr.downcase
  if newstr.start_with?("red")
    return "red"
  elsif newstr.start_with?("blue")
    return "blue"
  else
    return ""
  end
end

puts seeColor("redish")
puts seeColor("blueish")
puts seeColor("ishred")
puts seeColor("ishblue")
puts seeColor("   redish")
puts seeColor("ReDish")
puts seeColor("  BlUeish")
puts seeColor("  blueish")
puts seeColor("BluEish")
