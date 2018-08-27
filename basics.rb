# 5 + 10
# result = 1090 - 63
# second_result = (result / 25).to_s
# puts "the value of the second result is #{second_result}"

# range = (1..10).to_a
# puts range
# puts range.include?(22)

# big_number = 999999
# small_number = 3

# if big_number < small_number 
#     puts "Everything is fine in the universe!"
# end

# def sum(*args)
#     puts args.reduce(&:+)
# end

# sum(1,2,4)

colors = ["red", "white", "blue"]
names = ["pablo", "thegreat", "eljefe"]

colors_and_names = {
    :colors => nil,
    :names => nil
}
colors_and_names[names] = colors
colors_and_names[names] = names

# for element in colors
#     puts element
# end
# for element in names
#     puts element
# end

colors_and_names.each do |element|
    puts "My key: #{element} --- My val:"
end
# class Artsy  
#     def initialize(colors, names)  
#       # Instance variables  
#       @breed = colors  
#       @name = names  
#     end  
    
#     def showColors  
#       puts 'Ruff! Ruff!'  
#     end  
    
#     def showNames  
#       puts "hhhh" 
#     end  
#   end  

# art = Artsy.new(colors, red)

# puts art