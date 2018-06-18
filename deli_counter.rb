# Write your code here.
katz_deli = []

def line(queue)
  if queue.length < 1
    puts "The line is currently empty."
  else
    queue.each do |customer|
    puts customer
    end
  end
end

def take_a_number(queue, name)
  queue.push(name)
  position = queue.find_index(name)
  puts "#{name}, your position is #{position}"
end
