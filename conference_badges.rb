def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect{|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.collect{|speaker| "Hello, #{speaker}! You'll be assigned to 
  room #{a.find_index(speaker)}!"}
end