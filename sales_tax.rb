def sales_tax(number)
    if number.is_a?(Integer)
        return number + number * 0.088
    elsif
        puts "please enter a number"
    end
end

what = sales_tax("hello")
puts what.class