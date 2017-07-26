# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << badge_maker(name)
  end

  badge_array
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |x, index|
    room_assignments << "Hello, #{x}! You'll be assigned to room #{index + 1}!"
  end

  room_assignments
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)

  badges.each do |x|
    puts x
  end

  rooms.each do |x|
    puts x
  end
end
