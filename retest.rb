# def even_or_odd
#   if @odd_arr.nil? && @even_arr.nil?
#     @odd_arr = []
#     @even_arr = []
#   else
#     number = gets.chomp.to_i
#     if number.odd?
#        @odd_arr << number
#       "odd"
#     elsif number.even?
#       @even_arr << number
#       "even"
#     end
#   end
# end

# def odd_even_generator
#   yes_no = 'y'
#   until yes_no == 'n' do 
#     puts "please enter a number"
#     puts "That is a #{even_or_odd} number"
#     puts "would you like to provide another number?(y/n)"
#     yes_no = gets.chomp
#   end
#   puts "Odd number (#{@odd_arr.length} total): #{@odd_arr * ","}"
#   puts "Even Numbers (#{@even_arr.length} total): #{@even_arr * ","}"
# end

# odd_even_generator

# puts "please enter a number"
# input = gets.chomp.to_i
# if input.odd?
#   puts 'odd'
# else 
#  puts 'even'
# end


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


