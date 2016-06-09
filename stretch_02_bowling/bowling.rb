class Game
  def initialize
    # @frame = 1
    # @score = 0
  end

  def score(rolls)
    frame_number = 0

    while roll_number < rolls.count do |roll|

      frame_number += 1
      if frame = []
      if roll == 10

      elsif frame[1]

      end
      frame_rolls = []

      frame_rolls << rolls[roll]
      roll_number += 1
    end

    # strike_bonus = false
    # strike_bonus2 = false
    # spare_bonus = false
    # frame_rolls = 0
    # frame_pins_hit = 0
    #
    # balls_rolled.each do |pins_hit|
    #   frame_rolls += 1
    #   if frame_rolls == 2 && @frame < 10
    #     @frame += 1
    #     frame_pins_hit = 0
    #     frame_rolls = 0
    #   end
    #
    #   @score += pins_hit
    #   @score += pins_hit if spare_bonus == true
    #   @score += pins_hit if strike_bonus2
    #   @score += pins_hit if strike_bonus
    #
    #   frame_pins_hit += pins_hit
    #   strike_bonus2 = strike_bonus
    #   strike_bonus = false
    #   strike_bonus = true if frame_rolls == 1 && pins_hit == 10
    #
    #
    #   spare_bonus = false
    #   spare_bonus = true if frame_rolls == 2 && frame_pins_hit == 10

    end

    @score

  end
end

  # score = 12.times.map { 10 }
  # assert_equal 300, @game.score(score)
  #
  # score = 12.times.map { 0 }
  # assert_equal 0, @game.score(score)
  #
  # score = 20.times.map { 1 }
  # assert_equal 20, @game.score(score)
  #
  # score = [5,5,5] + 17.times.map { 0 }
  # assert_equal 20, @game.score(score)
  #
  # score = [10,3,4] + 17.times.map { 0 }
  # assert_equal 24, @game.score(score)
  #
  # score = [10] + 19.times.map { 0 }
  # assert_equal 10, @game.score(score)
  #
  # score = [0,10,5] + 17.times.map { 0 }
  # assert_equal 20, @game.score(score)
  #
  # score = 21.times.map { 5 }
  # assert_equal 150, @game.score(score)
