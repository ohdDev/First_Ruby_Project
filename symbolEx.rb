#A.
sym1 = :welcome_to_ruby
puts sym1.start_with?("wel","zzz", "to")
puts sym1.end_with?("by","zy")

#B.
puts sym1.end_with?("by","zy")

#C.
sym2 = :welcome_to_rubz
puts sym2

#D.
testSym = sym2
testSym = sym2.to_s.gsub!("_" , "")
puts testSym.length

#E.
puts sym2.to_s.capitalize
puts sym2

#F.
puts "Here we convert it to #{sym2.to_s.class}"
puts "Here we convert it to #{sym2.class}"

#G.
arr = []
sym2.to_s.each_char do |ch|
  arr.append(ch.to_sym)
end
puts arr
