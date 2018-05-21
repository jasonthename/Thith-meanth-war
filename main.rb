#!/usr/local/bin/ruby -w
print "Enter a string: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else print "Nothing here to do..."
end

puts "Bye, #{user_input}!"
