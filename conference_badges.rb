def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  name_message = []
  names.each do | name |
    name_message << badge_maker(name)
  end
  name_message
end

def assign_rooms

end

def printer

end
