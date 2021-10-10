# tip: hashes is for ruby what dictionary is for python

=begin
hashes = {
    "key" : value,
}
=end

states = {
    :Pennsylvania => "PA",
    "New York" => "NY",
    "Oregon" => "OR",
    1 => 123,

}

puts states
puts states["New York"]
puts states [:Pennsylvania]
puts states[1]
