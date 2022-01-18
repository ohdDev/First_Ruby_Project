#A.
arr=[1,2,3,4,5,6,7,8,9,10]
p arr

#B.
arr=[1,2,3,4,5,6,7,8,9,10]
for el in arr 
  if el == 5 || el == 6
    next
  end
  puts el
end

#C.
arr=[1,2,3,4,5,6,7,8,9,10]
for el in arr 
  if el < 6
    puts el
  end
end

#D.
arr=[1,2,3,4,5,6,7,8,9,10]
for el in arr
   if el.even?
      puts el
   end
end

#E.
arr=[1,2,3,4,5,6,7,8,9,10]
for el in arr
   if el.odd?
      puts el
   end
end

#F.
arr=[1,2,3,4,5,6,7,8,9,10]
for el in arr
  if(el == 1)
    next
  end
  if(el <= 9)
    puts el
  elsif(el == 1)
    next
  end
end

#G.
arr=[1,2,3,4,5,6,7,8,9,10]
for el in arr
  if el.odd?
    puts "#{el} : odd"
  elsif el.even?
    puts "#{el} : even"
  end
end