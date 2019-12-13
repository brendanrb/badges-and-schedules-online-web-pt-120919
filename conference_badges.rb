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
attendees.each.with_index(1) do |attendee, index|
    new_array << "Hello, #{attendee}! You'll be assigned to room #{index}!"
end
return new_array
end

def printer(attendees)
  attendees.each_with_index(1) do |attendee, index|
  puts batch_badge_creator(attendee)
end

