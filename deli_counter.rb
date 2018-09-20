katz_deli = []
 def line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently: "
    
  array.each_with_index do |value, index| 
    message += " #{index + 1}. #{value}"
  end 
  puts "#{message}"
  end 
end 

#   def take_a_number(katz_deli, name)
#   katz_deli << name
#   puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
# end
 
 
def take_a_number(katz_deli)
  i = 1 
  katz_deli << i 
  puts "Welcome, your ticket number is #{i}, and you are #{katz_deli.length} in line"
  i + 1 
end

take_a_number([])
take_a_number([1])


 
 def now_serving(katz_deli)
   if katz_deli.length == 0
     puts "There is nobody waiting to be served!"
   else 
     puts "Currently serving #{katz_deli[0]}."
     katz_deli.shift()
   end
 end
 
 