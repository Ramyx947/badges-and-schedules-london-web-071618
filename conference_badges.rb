# Write your code here.
attendees=["Edsger" "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_maker(name)
  
   return "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end
  return new_array
end
def assign_rooms(array)
  new_array=[]
  counter<=7 
  array.each do |name| new_array.push("Hello, #{name}! You'll be assign to room #{counter}!")
  counter -= 1
end
return new_array
end

# def printer(batch_badge_creator, assign_rooms)
# batch_badge_creator(array).each{do |id| puts id}
# assign_rooms(array).each{|id| puts id}
# end

