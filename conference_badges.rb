def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect{|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.collect{|speaker| "Hello, #{speaker}! You'll be assigned to room #{speakers.find_index(speaker) + 1}!"}
end

def printer(attendees)
  attendees.each do |name|
    puts badge_maker(name)
  end

  assigned_rooms = assign_rooms(attendees)
  assigned_rooms.each do |assignment|
    puts assignment
end
