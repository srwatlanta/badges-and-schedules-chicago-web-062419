def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  name_message = []
  attendees.each do |badge|
    name_message << badge_maker(attendees)
  end
  return name_message
end

def assign_rooms (names)
  room_message = []
  names.each_with_index do |name, index|
  room_message << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
return room_message
end

def printer(attendees)
  puts batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  puts assign_rooms(attendees).each do |badge|
    puts badge
  end
end
