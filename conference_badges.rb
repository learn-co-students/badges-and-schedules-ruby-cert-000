def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  new_array = []
  names_array.each do |x|
    new_array << badge_maker(x)
  end
  return new_array
end

def assign_rooms(speakers)
  room_num = 1
  room_assignments = []
  speakers.each do |x|
    room_assignments << "Hello, #{x}! You'll be assigned to room #{room_num}!"
    room_num = room_num + 1
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end

  assign_rooms(attendees).each do |xx|
    puts xx
  end
end
