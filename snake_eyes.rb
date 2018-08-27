def snake_eyes100()
    hunid = (1..100).to_a
    snake_eyes_count = 0

    hunid.each do |index|
        if rand(1..6) == rand(1..6)
            snake_eyes_count = snake_eyes_count  + 1
        end
    end
    snake_eyes_count
end

puts snake_eyes100