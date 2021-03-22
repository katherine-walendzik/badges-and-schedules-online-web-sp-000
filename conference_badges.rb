require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  array.each{|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(attendees)
  room_assignements = []
  attendees.each_with_index{|name, index| room_assignements << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  room_assignements
end

def printer
  
end

#brothers.each{|brother| puts "Stop hitting yourself #{brother}!"}