friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]
# another way to write above code
# friends2 = %w(Kevin Karen Oscar Angela Andy)
=begin


for element in friends
    puts element
end
=end

friends.each do |friend|
    puts friend
end

for index in 0..5
    puts index
end

6.times do |index|
    puts index
end