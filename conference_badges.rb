require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each{|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(array)
  counter = 1 
  room_assignements = []
  array.each{|name| room_assignements << "Hello, #{name}! You'll be assigned to room #{counter}!"}
  counter += 1 
  room_assignements
end

def printer
  
end

#brothers.each{|brother| puts "Stop hitting yourself #{brother}!"}