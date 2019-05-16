def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect{|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  attendees.each do |name|
    puts badge_maker(name)
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
