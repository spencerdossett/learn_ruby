class Changer
  def self.make_change(amount_in_cents)
    change = []
    coins = [25, 10, 5, 1]
    while amount_in_cents > 0 do
      coins.each do |coin|
        if amount_in_cents >= coin
          change << coin
          amount_in_cents -= coin
          break
          # puts amount_in_cents
        end
      end
    end
    change
  end
end
# Changer.make_change(25)
