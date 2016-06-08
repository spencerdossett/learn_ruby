class Changer
  def self.make_change(amount_in_cents)
    change = []
    coins = [25, 10, 5, 1]
    coins.each do |coin|
      if amount_in_cents >= coin
        change << coin
        amount_in_cents -= coin
      end
    end
  end
end
