def fibonacci(n)
  if n < 2
    n
  else
    return fibonacci(n - 1) + (fibonacci(n-2))
  end
end

puts "How many digits do you want to to output?"
puts ""
print ">"
input = gets.chomp.to_i
puts "---------------------------"
input.times do |number|
  puts fibonacci(number)
end

