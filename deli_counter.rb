# Write your code here.
katz_deli = []
def line(queue)
  if queue.length === 0
    puts "The line is currently empty."
  else
    queue.each do |customer|
      puts customer
    end
  end
end
