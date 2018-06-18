# Write your code here.
katz_deli = []

def line(queue, position, name)
  if queue.length === 0
    puts "The line is currently empty."
  else
    queue.each do |customer|
    puts "The line is currently: #{position}. #{name}"
    end
  end
end

def take_a_number(queue, name)
  queue.push(name)
  position = queue.find_index(name)
  puts "#{name}, your position is #{position}"
end
