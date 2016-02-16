def check_age
  puts "What is your age?"
  user_age = gets.chomp.to_i

  if user_age < 18
   puts "You can do nothing!"
  elsif user_age >= 18 && user_age < 21
    puts "You can smoke."
    puts "You can vote."
  elsif user_age >= 21 && user_age < 25
    puts "You can drink."
    puts "You can smoke."
    puts "You can vote."
  elsif user_age >= 25
    puts "You can rent a car."
    puts "You can drink."
    puts "You can smoke."
    puts "You can vote."
  end
end
