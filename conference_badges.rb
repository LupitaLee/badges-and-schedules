# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    array = []
    attendees.each do |name| 
    array << badge_maker(name)
    end
    array
end


def assign_rooms(attendees)
    speaker = []
    room = [1,2,3,4,5,6,7]
    attendees.each_with_index do |name,i|
        speaker<< "Hello, #{name}! You'll be assigned to room #{room[i]}!"
    end
    speaker
end

def printer(attendees)
    batch_badge_creator(attendees).each do |name|
        puts name
        end 

    assign_rooms(attendees).each do |assignment|
        puts assignment
    end
end