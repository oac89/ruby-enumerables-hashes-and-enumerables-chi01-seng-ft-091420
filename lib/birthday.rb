 birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
   "Amanda" => 27
 }

def happy_birthday(birthday_kids)
 birday_kids.each do |kids_name, age|
   puts "Happy_Birthday #{kids_name}! You are now #{age} years old!"
 end
end