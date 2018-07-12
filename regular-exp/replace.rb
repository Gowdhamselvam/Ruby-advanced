text = "rails are rails, really good on Ruby on rails"

text.gsub!("rails", "Rails")

text.gsub!(/\brails\b/, "Rails")

puts "#{text}"
