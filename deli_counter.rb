# Write your code here.
katz_deli = []
def line(queue)
  if queue.length === 0
    puts "The line is currently empty."
  else
    puts queue
  end
end

def take_a_number(queue, name)
  queue.push(name)
  index = queue.find_index(name)
  puts "#{name}, your position is #{index}"
end
