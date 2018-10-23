# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 0 
  badges = []
    while counter < attendees.length
    badges << badge_maker(attendees[counter])
    counter += 1 
    end
  badges
end

def assign_rooms(attendees)
  rooms = []
  counter = 0 
    while  counter < attendees.length
    rooms << "Hello, #{attendees[counter]} You'll be assigned to room #{counter+1}!"
    counter += 1 
    end
end

def printer
  
end