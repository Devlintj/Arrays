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
