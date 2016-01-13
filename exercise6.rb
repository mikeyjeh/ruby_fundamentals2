grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print(list)
  list.each do |item|
    puts "*" + item
  end
end

grocery_list << "rice"

print(grocery_list)

puts grocery_list.count

if grocery_list.include? "bananas"
  puts "You need to pick up bananas."
else
  puts "You dont need to pick up bananas today."
end

grocery_list[1]

print(grocery_list.sort)

grocery_list.delete("salmon")

print(grocery_list.sort)
