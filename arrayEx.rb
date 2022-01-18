# A. Write a Ruby program for each of the following to get it out of an array of integers.?
arr1 = [1,2,3,4,5]

# a. Max
puts arr1.max
# b. Min
puts arr1.min
# c. Count
puts arr1.count
# d. Sum
puts arr1.sum
# e. Multiplication of all elements
puts arr1.inject(:*)

# B. Write a Ruby program to check whether a value exists in an array using array APIs.
puts arr1.include? 2

# C. Write a ruby program that gets the count of each element in the array.

a=[1,1,2,2,3,3,3]
arr2 = a.map {|el| [el, a.count(el)]}
p arr2.uniq

# D. Write two Ruby programs to compute the sum of elements in a given array of integers
# using iterators/reducers

# reducers
arr3 = [1,2,3]
arrSum = arr3.reduce(0) { |sum, n| sum + n }
p arrSum

# iterators
b = arr3.collect{|x| x + x}
puts b

# E. Write a Ruby program to remove duplicate elements from a given array using array
# APIs.
a2=[1,1,2,2,3,3,3]
p a2.uniq

# F. Write a Ruby program to create a new array of length 2 containing the middle two
# elements from a given array of integers of even length 2 or more using arrays APIs

exArr = [1,2,3,4,5,6]
arr4= Array.new(2)
if  exArr.length.even? && exArr.length >= 2

        p "initial Array: #{exArr}"
        arr4 = [(exArr.length/2) , (exArr.length/2)+1]
        p arr4
end


# G. Write a Ruby program to find the largest value from a given array of integers of odd
# length. The array length will be a least 1 using array APIs.

arr5 = [1,2,3]
if arr5.length.odd? && arr5.length >= 1
    p arr5.max
end

#H. Write a Ruby program to compute the sum of the numbers of a given array except the
# number 17 and numbers that come immediately after a 17. Return 0 for an empty array
# using array APIs.

# arr6 = [3,6,3,17,5,17,4]

# p arr6

# arrOf17ind = arr6.each_index.select{|i| arr6[i] == 17}
# p arrOf17ind

# arrOf17nex = arrOf17ind.map {|i| i+1}
# p arrOf17nex

# arrOf17n = arr6.reject{|i| arr6[i] == arrOf17nex[i]}
# p arrOf17n

# arrOf17 = arrOf17n.reject{|i| arrOf17n[i] == arrOf17ind[i]}
# p arrOf17

arr6 = [1, 3, 17, 4]
sum = 0
j = 0
while j < arr6.length
  if(arr6[j] == 17)
		j += 1
	else
		sum = sum + arr6[j]
	end
	  j += 1
  end
  puts sum

#   I. Write a Ruby program to check whether all items are identical in a given array using
# array APIs.
arr7 = [3,3,3,3]
eqArr = arr7.all? {|i| i = arr7[0]}
p eqArr

# j
arr8 = [["A","B","C"],["D","E","F"]]
p arr8.transpose 
