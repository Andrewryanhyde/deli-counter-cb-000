# Write your code here.
katz_deli = []

def line(queue)
  array = []
  if queue.length < 1
    puts "The line is currently empty."
  else
    queue.each.with_index(1) do |name, index|
      array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(queue, name)
  queue.push(name)
  position = queue.find_index(name)
  puts "#{name}, your position is #{position}"
end
