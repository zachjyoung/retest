def even_or_odd
  if @odd_arr.nil? && @even_arr.nil?
    @odd_arr = []
    @even_arr = []
  else
    number = gets.chomp.to_i
    if number.odd?
       @odd_arr << number
      "odd"
    elsif number.even?
      @even_arr << number
      "even"
    end
  end
end

def odd_even_generator
  yes_no = 'y'
  until yes_no == 'n' do 
    puts "please enter a number"
    puts "That is a #{even_or_odd} number"
    puts "would you like to provide another number?(y/n)"
    yes_no = gets.chomp
  end
  puts "Odd number (#{@odd_arr.length} total): #{@odd_arr * ","}"
  puts "Even Numbers (#{@even_arr.length} total): #{@even_arr * ","}"
end

odd_even_generator