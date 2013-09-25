def odd_or_even(number, even, odd)
  if number.odd?
    odd << number
    'it is odd'
  else 
    even << number
    'it is even'
  end
end

even = []
odd = []

input = 'y'
while input == 'y'
  puts "please enter a number"
  number = gets.chomp.to_i
  puts odd_or_even(number, even, odd)
  puts "would you like to go again?(y/n)"
  input = gets.chomp
end
  puts "Even Numbers (#{even.length} total) #{even.join(',')}"
  puts "Odd Numbers (#{odd.length} total) #{odd.join(',')}"


