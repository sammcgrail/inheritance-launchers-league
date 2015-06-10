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
      "He can discharge large amounts of zap."
    end

    def weakness
      "Insulation."
    end

    def backstory
      "Bitten by a radioactive methhead."
    end

    def speed_in_mph
      super * 1000
    end

    def health
      100
    end

    def psychic?
      false
    end

end

class Brawler < SuperHero

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
    "He can punch through people!"
  end

  def weakness
    "HGTV"
  end

  def backstory
    "He is a fighting man with ultra cool aura. Always been that way."
  end

  def speed_in_mph
    60
  end

  def health
    super * 20
  end

  # def psychic?
  #   false
  # end CAN NOT INCLUDE BECAUSE INHERITED FROM PARENT

end

class Detective < SuperHero

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
    "Can poop on your head.  He's a bird. A bird detective."
  end

  def weakness
    "#{secret_identity}"
  end

  def backstory
    "Walking along the road at night, he suddenly turned into a bird!"
  end

  def speed_in_mph
    super / 6
  end

  def health
    100
  end

  def psychic?
    false
  end

end

class Demigod < SuperHero
  def species
    "Human"
  end

  def home
    "Cosmic Plane"
  end

  def fans_per_thousand
    500
  end

  def powers
    "He's omnipotent"
  end

  def weakness
    "HGTV"
  end

  def backstory
    "This guy is from another world, his mom banged a God."
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
end

class JackOfAllTrades < SuperHero

  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def fans_per_thousand
    500
  end

  def powers
    "*"
  end

  def weakness
    "Ace of none."
  end

  def backstory
    "Born on Venus, relocated due to long commute."
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    true
  end

end

class WaterBased < SuperHero

  def species
    "Human"
  end

  def home
    "Earth's Oceans"
  end

  def fans_per_thousand
    5 # OR USE -> # super / 100
  end

  def powers
    "He can drown you!"
  end

  def weakness
    "Fire"
  end

  def backstory
    "The first time he went swimming, he thought...hmm this is cool. The rest is history!!!"
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    true
  end

end
