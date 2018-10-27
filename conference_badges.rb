# Write your code here.
def batch_badge_creator(names)
  names.each {|name| puts "Hello, my name is #{name}"}
end

def assign_rooms(names)
  names.each_with_index {|name, index| puts "Hello, #{name}! You'll be assigned to room #{index}+1"}
end
