class Game
  def initialize
    @frame = 0
    @score = 0
  end

  def score(balls_rolled)
    strike_bonus = false
    strike_bonus2 = false

    balls_rolled.each do |pins_hit|
      @score += pins_hit
      # @score += pins_hit if spare_bonus = true
      @score += pins_hit if strike_bonus2
      @score += pins_hit if strike_bonus

      strike_bonus2 = strike_bonus
      strike_bonus = false
      strike_bonus = true if pins_hit == 10
      # spare_bonus = false
      # spare_bonus = true if

    end

    @score

  end
end
