# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
puts "What is your guest's name?"
guest_name = gets.chomp
puts "What is your party's name?"
party_name = gets.chomp
puts "What is the date?"
date = gets.chomp
puts "What is the time?"
time = gets.chomp
puts "What is the host name?"
host_name = gets.chomp

print "Dear #{guest_name},

You are cordially invited to the #{party_name} on #{date} at #{time}. 

Sincerely,
#{host_name}
"