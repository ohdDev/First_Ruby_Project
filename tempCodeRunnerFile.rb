  puts Employees.keys
  
#   # A.3
  
#   max = 0
#   Employees.each_key do |hieghstSal|
#     if Employees[hieghstSal][:salary] != nil
#       if Employees[hieghstSal][:salary] >=  max
#         max = Employees[hieghstSal][:salary]
#       end
#     end
#   end
  
#   Employees.each_key do |hieghstSal|
#     if Employees[hieghstSal][:salary] ==  max
#       puts Employees[hieghstSal]
#     end
#   end
  
#   # A.4
  
#   min = 5000
#   Employees.each_key do |lowSal|
#     unless Employees[lowSal][:salary] == nil
#       if Employees[lowSal][:salary] < min
#         min = Employees[lowSal][:salary]
#       end
#     end
#   end
  
#   Employees.each_key do |lowSal|
#     if Employees[lowSal][:salary] ==  min
#       puts Employees[lowSal]
#     end
#   end
  
#   # A.5
  
#   totalSal = 0
#   count = 0
#   Employees.each_key do |salPerEmp|
#     if Employees[salPerEmp][:salary] != nil
#       totalSal = totalSal + Employees[salPerEmp][:salary]
#       count = count + 1
#     end
#   end
  
#   puts  (totalSal/count).to_s
  
#   # A.6
  
#   Employees.each_key do |nilSal|
#     if Employees[nilSal][:salary] == nil
#       Employees.delete(nilSal)
#     end
#   end
#   puts Employees
  
#   # B.
#   arr = [10, 20, 30, 40, 10, 10, 20]
#   uniq_Arr = []
#   uniq_Arr = arr.uniq
#   hash = {}
#   i=0
#   while i < uniq_Arr.length
#     puts arr.count(uniq_Arr[i])
#     hash[arr[i]] = arr.count(uniq_Arr[i])
#     i=i+1
#   end
#   puts hash
