phone = "7598-410-133 #This is my mobile number"

phone = phone.sub!(/#.*$/, "")
puts "Phone : #{phone}"

phone = phone.gsub!(/\D/, "")
puts "Phone : #{phone}"


