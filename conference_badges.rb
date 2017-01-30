# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  new_arr = []
  array.each do |name|
    new_arr.push(badge_maker(name))
  end
  new_arr
end

def assign_rooms (array)
  new_arr = []
  room = 1
  array.each do |name|
  new_arr.push("Hello, #{name}! You'll be assigned to room #{room}!")
  room += 1
 end
 new_arr
end

def printer (attendees)
batch_badge_creator(attendees).each do |tag|
puts tag
end
assign_rooms(attendees).each do |room|
puts room
end
end
