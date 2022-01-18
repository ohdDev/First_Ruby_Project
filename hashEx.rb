# A

Employees = 
{  
    10=>{name:"Ahmed",salary:1000},
    21=>{name:"Mohamed",salary:2000},
    113=>{name:"Mahmoud",salary:5000},
    4=>{name:"Yassin",salary:3000},
    52=>{name:"Taha",salary:4000},
    102=>{name:"Khadija",salary:nil},
    64=>{name:"Sara",salary:5000},
    37=>{name:"Nadine",salary:5000},
    88=>{name:"Doaa",salary:4000},
    90=>{name:"Iman",salary:4000},
    103=>{name:"Khadija",salary:1000},
    12=>{name:"Kholod",salary:nil},
    15=>{name:"Said",salary:nil},
    38=>{name:"Nadine",salary:5000},
    89=>{name:"Doaa",salary:4000},
    91=>{name:"Iman",salary:4000},
    104=>{name:"Khadija",salary:1000},
    17=>{name:"Kholod",salary:nil},
    14=>{name:"Said",salary:nil},   
}

# A.1

Employees.each_key do |n|
    puts Employees[n][:name]
  end
  
  # A.2
  
  puts Employees.keys
  
  # A.3
  
  max = 0
  Employees.each_key do |hSalary|
    if Employees[hSalary][:salary] != nil
      if Employees[hSalary][:salary] >=  max
        max = Employees[hSalary][:salary]
      end
    end
  end
  
  Employees.each_key do |hSalary|
    if Employees[hSalary][:salary] ==  max
      puts Employees[hSalary]
    end
  end
  
  # A.4
  
  min = 5000
  Employees.each_key do |lSalary|
    unless Employees[lSalary][:salary] == nil
      if Employees[lSalary][:salary] < min
        min = Employees[lSalary][:salary]
      end
    end
  end
  
  Employees.each_key do |lSalary|
    if Employees[lSalary][:salary] ==  min
      puts Employees[lSalary]
    end
  end
  
  # A.5
  
  totalS = 0
  count = 0
  Employees.each_key do |salPerEmp|
    if Employees[salPerEmp][:salary] != nil
        totalS = totalS + Employees[salPerEmp][:salary]
      count = count + 1
    end
  end
  
  puts  (totalS/count).to_s
  
  # A.6
  
  Employees.each_key do |nilSalary|
    if Employees[nilSalary][:salary] == nil
      Employees.delete(nilSalary)
    end
  end
  puts Employees
  
  # B.
  arr = [10, 20, 30, 40, 10, 10, 20]
  uniq_Arr = []
  uniq_Arr = arr.uniq
  hash = {}
  i=0
  while i < uniq_Arr.length
    puts arr.count(uniq_Arr[i])
    hash[arr[i]] = arr.count(uniq_Arr[i])
    i=i+1
  end
  puts hash

