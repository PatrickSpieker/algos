C = 6
Item = Struct.new(:value, :size)

items = [
    Item.new(3, 4),
    Item.new(2, 3),
    Item.new(4, 2),
    Item.new(4, 3),
]

# Output:
# A subset of items with the maximum possible sum of values, subject 
# to the sum of the sizes of the items <= capacity of the knapsack, C 

# the observation: each item in items is either
# (1) in the optimal config
# (2) not in the optimal config

# if the last item is NOT in the optimal config, then the optimal config
# of the items is the same as the optimal config of: items - last item

# Hmmmmm so I'm thinking some kind of list - So it could be computed in
# O(n) - haha. I know the answer is O(nC) - so I'm cheating a bit.
# Why is there that C factor?

# Ahhhh because of the subproblems!

def fill_knapsack(els, capacity)


    0
end

actual_output = fill_knapsack(items, C)

puts "Ideal output: 7"
puts "Actual output: #{actual_output}"