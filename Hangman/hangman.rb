puts "Welcome to Hangman"
words = [["running", "We aren't walking"],
         ["zebra", "Animal with black and white strips"],
         ["elephant", "The biggest Animal"],
         ["giraffe", "The tallest animal"]]

sample_word = words.sample

lives = 7

puts "you have 7 lives"

puts "Your clue is #{sample_word.last}"

blocks = ["_"] * sample_word.first.size

while lives>0 && blocks.include?("_")
    puts blocks.join(" ")

    puts "Enter your guess "

    guess = gets.chomp

    if sample_word.first.include? guess
        sample_word.first.chars.each_with_index do
            |c, index|
            if c==guess
                blocks[index]=guess
            end

        end
    else
        lives-=1
        puts "incorrect guess"
        puts "you have #{lives} lives left"
    end

end
if lives>0
    puts "congrats"
else
    puts "Try again, you ran out of lives"
end
puts "The letter was #{sample_word.first}"
