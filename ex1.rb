documentary = "Never-Ending Man: Hayao Miyazaki"
comedy = "Mumon: The Land of Stealth"
drama = "March Comes in Like a Lion"
dramedy = "Love and Lies"

puts "Do you enjoy the follow:"
print "Documentaries (Y/N): "
option1 = gets.chomp.downcase
print "Dramas (Y/N): "
option2 = gets.chomp.downcase
print "Comedies (Y/N): "
option3 = gets.chomp.downcase

if option1 == "y" && option2 == "n" && option3 == "n"
  puts "Have you watched #{documentary}?"
elsif option1 == "n" && option2 == "y" && option3 == "y"
    puts "Maybe watch #{dramedy}?"
elsif option1 == "n" && option2 == "y" && option3 == "n"
  puts "#{drama} is really good :3"
elsif option1 == "n" && option2 == "n" && option3 == "y"
  puts "#{comedy} will be great!"
elsif option1 == "n" && option2 == "n" && option3 == "n"
  puts "Go read instead."
end