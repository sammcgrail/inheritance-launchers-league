class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identiy = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero
end

class Brawler < SuperHero
end

class Detective < SuperHero
end

class Demigod < SuperHero
end

class JackOfAllTrades < SuperHero
end

class WaterBased < SuperHero
end
