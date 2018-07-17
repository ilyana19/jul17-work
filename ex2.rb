# Let's take a different approach to film recommendations: create the same variables containing your potential film recommendations and then ask the user to rate their appreciation for 1. documentaries 2. dramas 3. comedies on a scale from one to five. If they rate documentaries four or higher, recommend the documentary. If they rate documentaries 3 or lower but both comedies and dramas 4 or higher, recommend the dramedy. If they rate only dramas 4 or higher, recommend the drama. If they rate just comedies 4 or higher, recommend the comedy. Otherwise, recommend a good book.

# If they didn't rate any genre higher than 3 but they did rate one genre higher than the other two, recommend the film from that genre.

documentary = "Never-Ending Man: Hayao Miyazaki"
comedy = "Mumon: The Land of Stealth"
drama = "March Comes in Like a Lion"
dramedy = "Love and Lies"

puts "Rate them from 1 to 5:"
print "Documentaries: "
option1 = gets.chomp.to_i
print "Dramas: "
option2 = gets.chomp.to_i
print "Comedies: "
option3 = gets.chomp.to_i

if option1 >= 4
  puts "Have you watched #{documentary}?"
elsif option1 <= 3 && option2 >= 4 && option3 >= 4
  puts "Maybe watch #{dramedy}?"
elsif option1 <= 3 && option2 >= 4 && option3 <= 3
  puts "#{drama} is really good :3"
elsif option1 <= 3 && option2 <= 3 && option3 >= 4
  puts "#{comedy} will be great!"
else
  puts "Go read instead."
end