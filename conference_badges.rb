def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << badge_maker(name)
  end
  return badge_array
end

def assign_rooms(speakers)
  room_number = speakers.index + 1
  room_assignments = []
  speakers.each do |name|
    return "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_assignments << 
  end
end
