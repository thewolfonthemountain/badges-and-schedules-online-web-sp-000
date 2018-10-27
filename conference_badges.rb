# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges << badge_maker(name)}
  return badges
end

def assign_rooms(names)
  names.each_with_index {|name, index| puts "Hello, #{name}! You'll be assigned to room #{index+1}"}
end
