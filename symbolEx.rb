#A.
sym = :welcome_to_ruby
puts sym.start_with?("wel","zzz", "to")
puts sym.end_with?("by","zy")

#B.
sym = :welcome_to_ruby
puts sym.end_with?("by","zy")

#C.
sym = :welcome_to_rubz
puts sym

#D.
sym = :welcome_to_rubz
testSym = sym
testSym = sym.to_s.gsub!("_" , "")
puts testSym.length

#E.
sym = :welcome_to_rubz
puts sym.to_s.capitalize
puts sym

#F.
sym = :welcome_to_rubz
puts "Here we convert it to #{sym.to_s.class}"
puts "Here we convert it to #{sym.class}"

#G.
sym = :welcome_to_rubz
arr = []
sym.to_s.each_char do |ch|
  arr.append(ch.to_sym)
end
puts arr
