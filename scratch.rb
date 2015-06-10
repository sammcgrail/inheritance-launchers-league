
class Elf

  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def favorite_environment
    "Forest"
  end

  def size
    "Medium"
  end

  def weapon_of_choice
    "Bow"
  end

  def greet(name)
    "Hello, #{name}."
  end

end

class WoodElf < Elf
end

class CookieElf < Elf

  def favorite_environment
    "Trees"
  end

  def size
    "Small"
  end

  def weapon_of_choice
    "Marketing"
  end

  def greet(name)
    "#{super} Have you tried our limited-time only #BucknuttyBlasters?"
  end
end

legolas = Elf.new("Legolas", 2931)
malborn = WoodElf.new("Malborn", 221)
ernie = CookieElf.new("Ernie", 47)

puts legolas.size
#=> "Medium"

puts malborn.size
#=> "Medium"

puts ernie.size
#=> "Small"


legolas = Elf.new("Legolas", 2931)
ernie = CookieElf.new("Ernie", 47)

puts legolas.greet("Aragorn")
#=> "Hello, Aragorn."

puts ernie.greet("Aragorn")
#=> "Hello, Aragorn. Have you tried our limited-time only #BucknuttyBlasters?"














#extra bs
#
# class Elf
#   attr_accessor :favorite_environment
#   def initialize(favorite_environment)
#     @favorite_environment = favorite_environment
#   end
#
#   def favorite_environment
#     favorite_environment
#   end
# end
#
# class WoodElf < Elf
#   def favorite_environment
#     "Forest"
#   end
#   malborn.favorite_environment = "Forest"
# end
#
# elf = Elf.new
#
# elf.favorite_environment = "Not the Forest"
