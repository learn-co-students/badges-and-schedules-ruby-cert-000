def badge_maker(name)

  return "Hello, my name is #{name}."

end

def batch_badge_creator(name)
  new_array=[]

  count = 0

  while count <= name.length-1
    new_array.push "Hello, my name is #{name[count]}."
    count +=1

end
  return new_array
end

def assign_rooms(name)

  array_two =[]

  count = 0
  room = 1

  while count <= name.length-1
    array_two.push "Hello, #{name[count]}! You'll be assigned to room #{room}!"
    count +=1
    room +=1
 end
 return array_two
 end

def printer(name)
new_array3 = []

new_array3 = batch_badge_creator(name)

puts new_array3[0]
puts new_array3[1]
puts new_array3[2]
puts new_array3[3]
puts new_array3[4]
puts new_array3[5]
puts new_array3[6]


new_array4 = []

new_array4 = assign_rooms(name)

puts new_array4[0]
puts new_array4[1]
puts new_array4[2]
puts new_array4[3]
puts new_array4[4]
puts new_array4[5]
puts new_array4[6]

end
