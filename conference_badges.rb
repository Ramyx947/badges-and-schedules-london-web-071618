# Write your code here.
attendees=["Edsger" "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  
   return "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end
  
def assign_rooms(attendees)
  room =0 
  attendees.collect do |name|
    room +=1 
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end
    
   

# def printer(batch_badge_creator, assign_rooms)
# batch_badge_creator(array).each{do |id| puts id}
# assign_rooms(array).each{|id| puts id}
# end

