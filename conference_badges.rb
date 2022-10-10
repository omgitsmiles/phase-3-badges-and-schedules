# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |name|
        badge_maker(name)
    end
end

def assign_rooms(speakers)
    count = 0
    speakers.map do |guest|
        "Hello, #{guest}! You'll be assigned to room #{count += 1}!"
    end
end

def printer(speaker)
    batch_badge_creator(speaker).each do |badge|
    puts badge
   end
   assign_rooms(speaker).each do |room|
    puts room
   end
end