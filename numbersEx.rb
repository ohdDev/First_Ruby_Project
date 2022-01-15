x = 1

# A. Print out the binary presentation of 1
puts x.to_s(2)

# B. Print out whether it’s even or odd
if x.even?
    puts "#{x} is: even"
else
    puts "#{x} is: odd"
end

# C. Subtract 2, print the result
puts x - 2

# D. Divide the result by 2,print the result
puts x/2

#E. Add 1/1/4, print the result
puts x + 1/1/4

# F. print the numerator and denominator of result
puts Rational(x).numerator
puts Rational(x).denominator

# G. Multiply by ⅓ , print the result
puts x * (1/3)

# H. Round to 3 decimal places, print the result
puts x.round(3)

# I. Save the result as a string y, print the result
puts y = x.to_s

# J. Convert y to integer,print it
puts y.to_i

# K. Convert y to decimal,print it
puts y.to_f