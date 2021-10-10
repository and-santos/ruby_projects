friends = Array["Kevin", "Karen", "Oscar"]
#                  0        1       2
#                 -3       -2      -1
puts friends
puts friends[-3]

# Change a value
friends[0] = "Dwight"

new_friends = Array.new # empty array
new_friends[0] = "Michael"
new_friends[5] = "Holly"
puts new_friends

# Array's methods

puts friends.length() # length of the array friends
puts friends.include? "Karen" # return true if Karen is in friends
puts friends.reverse() # Reverse the array
puts friends.sort() # alphabetic order of the array