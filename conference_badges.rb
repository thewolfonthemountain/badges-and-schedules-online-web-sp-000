# Write your code here.
def badge_maker(names)
  names.each {|name| return "Hello, my name is #{name}"}
end

def assign_rooms(names)
  names.each_with_index {|name, index| puts "Hello, #{name}! You'll be assigned to room #{index}+1"}
end
