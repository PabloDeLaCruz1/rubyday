def most_occurrences(string)
    hash = Hash.new 0 #{}
    string.downcase.delete(' ').split('').each do |letter|
        hash[letter] += 1
    end
    
    hash.max_by{|key, val| val}
end

bob = "Bob is a very nice gardeneri"

puts most_occurrences(bob)



