speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(array)
  

def batch_badge_creator(array)
  output = []
  
  array.each_with_index do |el, idx|
    output.push("Hello, #{el}! You'll be assigned to room #{idx+1}!")
  end 
  
  output
end
    