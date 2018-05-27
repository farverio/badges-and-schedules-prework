speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  output = []
  array.each {|el| output.push(badge_maker(el))}
  output
end

def assign_rooms(array)
  output = []
  
  array.each_with_index do |el, idx|
    output.push("Hello, #{el}! You'll be assigned to room #{idx+1}!")
  end 
  
  output
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end