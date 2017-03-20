def leap_year(year)
  if (year % 4 == 0) or (year % 400 == 0) and not (year % 100 == 0)
    puts "leap year"
  else
    puts "not leap year"
  end
end

year = Time.new.year
25.times do 
  leap_year(year)
  puts year
  year += 1  
end

puts "what year do you want to check"
input = gets.chomp.to_i
leap_year(input)
