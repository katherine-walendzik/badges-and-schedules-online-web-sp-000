require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  binding.pry
  array.each{|name| puts "Hello, my name is #{name}."}
end

def assign_rooms(array)
  
end

def printer
  
end

#brothers.each{|brother| puts "Stop hitting yourself #{brother}!"}