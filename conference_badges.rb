def badge_maker(name)
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each {|a| new_array << "Hello, my name is #{a}."}
    return new_array

end

def assign_rooms(attendees)

  new_array = []
  def badge_maker(name)
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each {|a| new_array << "Hello, my name is #{a}."}
    return new_array

end

def assign_rooms(attendees)

  new_array =[]
  
  attendees.each_with_index do |attendees, index|
    new_array << "Hello, #{attendees}! You'll be assigned to room #{index}!"
end
return new_array
end

