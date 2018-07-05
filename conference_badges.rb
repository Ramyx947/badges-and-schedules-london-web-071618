# Write your code here.
speakers=["Edsger" "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_maker(name)
  
   return "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  new_array=[ ]
  array.each do|name| new_array.push("Hello, my name is #{name}.")
end
  return new_array
end
def assign_rooms(array)
  new_array=[]
  counter=1 
  array.each do |name| new_array.push("Hello, #{name}! You'll be assign to room #{counter}!")
  counter += 1
end
return new_array
end

def printer(batch_badge_creator, assign_rooms)
  puts batch_badge_creator
  puts assign_rooms.each
end

