#this is for my Iron Yard back-end pre-work
def send_greeting
  greeting_array = ["How you doing, grouchy?", "What's hanging?", "Wassup?", "Why so blue?", "How's your day going?"]
  rand_greeting_id = Random.rand(greeting_array.length)
  return greeting_array[rand_greeting_id]
end

def send_response(input)
  case input.downcase
  when "i'm fine"
    return "Well isn't that special"
  when "great!"
    return "Wow, good for you"
  when "nothing much"
    return "You're quite boring"
  else
    return "I'm tired of this conversation."
  end
end

def why_hitting_yourself
  puts "Why are you hittiing yourself?"
  input = gets.chomp
  while input.downcase != "stop"
    puts "huh? huh? huh?"
    input = gets.chomp
  end
  puts "Well fine!"
end

puts send_greeting
user_input = gets.chomp
puts send_response(user_input)
why_hitting_yourself
