# i=0
# while i<15
#     i=i+1;
#     if(i==7)
#         next 
#     end
#     p i;
# end

# i=0
# arr = [1,2,2,3,2,5,5]
# no2s=0
# no5s=0
# while i < arr.length
#     if arr[i] == 2
#         no2s += no2s
#     elsif arr[i] == 5
#         no2s += no2s
#     end
#     i+=1
# end

# if no2s > no5s
#     puts "2's is grater"
# elsif no2s < no5s
#     puts "5's is grater"
# end


income = 1000
a = [100,200,400,500,200,100,600]
salaries = 0
salariesNo = 0

for i in a
    if a[i] > 200
        salaries += a[i]
        salariesNo += 1
    end
end

puts avrage = salaries/salariesNo

salariesSum = 0

for j in a
    salariesSum += a[j]
end

puts net = income - salariesSum
