#A.
arr=[1,2,3,4,5,6,7,8,9,10]
puts arr

#B.
arr=[1,2,3,4,5,6,7,8,9,10]
for elm in arr 
  if elm == 5 || elm == 6
    next
  end
  puts elm
end

#C.
arr=[1,2,3,4,5,6,7,8,9,10]
for elm in arr 
  if elm < 6
    puts elm
  end
end

#D.
arr=[1,2,3,4,5,6,7,8,9,10]
for elm in arr
   if elm.even?
      puts elm
   end
end

#E.
arr=[1,2,3,4,5,6,7,8,9,10]
for elm in arr
   if elm.odd?
      puts elm
   end
end

#F.
arr=[1,2,3,4,5,6,7,8,9,10]
for elm in arr
  if(elm == 1)
    next
  end
  if(elm <= 9)
    puts elm
  elsif(elm == 1)
    next
  end
end

#G.
arr=[1,2,3,4,5,6,7,8,9,10]
for elm in arr
  if elm.odd?
    puts "#{elm} : odd"
  elsif elm.even?
    puts "#{elm} : even"
  end
end