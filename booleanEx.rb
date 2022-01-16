a = 3 
b = 4 
c = 6

# A. Write a Ruby program to check three given integers (a:smallest,b,c:largest) and return
# true if the three values are equally spaced, so the difference between a and b is the
# same as the difference between b and c.

if (a-b) == (b-c)
    puts true
else
    puts false
end

# B. Write a Ruby program to check three given integers a, b, c and return true if one of b or c
# is close (difference out of a by at most 1), while the other is far, difference from both
# other values by 3 or more.

if ( ((a-b).abs() <= 1 || (a-c).abs() <=1) && ((a-b).abs() >= 3 || (a-c).abs() >=3))
    puts true
else
    puts false
end


# C. Write a Ruby program to check two given integers, each in the range 10..99, return true
# if there is a digit that appears in both numbers.

no1 = 85
no2 = 48

newNo1 = no1.digits
newNo2 = no2.digits

if (newNo1.include? newNo2[0]) || (newNo1.include? newNo2[1])
    puts true
else
    puts false
end

# D. Write a Ruby program to check two given integers and return true if either one is 11 or
# their sum or difference is 11 otherwise return false.

noD1 = 10
noD2 = 1

if ((noD1 == 11) || (noD2 ==11)) || ((noD1 - noD2).abs() == 11)|| (noD1 + noD2 == 11)
    puts true
else
    puts false
end

# E. Write a Ruby program to check whether 2 strings start and end with
# different letters and both of them doesn’t include letter “x”.

str1 = "start"
str2 = "end"

if !(str1[0,1] == str2[0,1]) && !(str1[-1,1] == str2[-1,1]) && (!(str1.include?'x') && !(str2.include?'x'))
    puts  true
else
    puts false
end

# F. Write a Ruby program that checks whether a string contains a vowel.
text = "hello"
 if text =~ /[aeiou]/
    puts true
else
    puts false
end

# G. Write a Ruby program that keeps getting an integer at the console less than 100 score
# from the user, and exists when he inserts -1.

print "inset number less than 100\n"
while (g = gets.to_i)

    if g == -1
        break

    elsif g > 100 || g < 0
        print "input is out of scope, Try again!\n"
        next

    elsif g <=100 && g >= 90
        print "incredible!\n"
    elsif g < 90 && g >= 80
        print "excellent\n"
    elsif g < 80 && g >= 70
        print "very good\n"
    elsif g < 70 && g >= 60
        print "good\n"
    elsif g < 60 && g >= 50
        print "pass\n"
    else
        print "fail\n"
   end
   
end
