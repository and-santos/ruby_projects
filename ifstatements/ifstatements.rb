=begin
Logical operators
and = logical e
or = logical or
! = not operator

=end

ismale = true
istall = true

if ismale
    puts "You are male"
else
    puts "You are not male"
end

if ismale and istall
    puts "You are a tall male"
elsif is male and !istall
    puts "You are a short male"
elsif !ismale and istall
    puts "You are not male but are tall"
else
    puts "You either not male or not tall or both"
end
