# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
birthday_kids.map {|name, age| puts "Happy Birthday #{name}! You are now #{age} years old!"}
end
