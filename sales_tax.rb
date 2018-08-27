def sales_tax(number)
    if number.is_a?(Numeric)
        return number + number * 0.088
    elsif
        puts "please enter a number"
    end
end

my_num = sales_tax(100.21).round_up
puts my_num