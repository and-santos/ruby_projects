class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

# an inhetired class has averything that the super class (parent class) have
# ItalianChef inherit the class Chef
# The ItalianChef is considered a sub-class
class ItalianChef < Chef  
  def make_special_dish
    puts "The chef makes eggplant parm"
  end
  def make_pasta
    print "The chef makes pasta"
end

chef = Chef.new
chef.make_special_dish

italian_chef = ItalianChef.new
italian_chef.make_special_dish