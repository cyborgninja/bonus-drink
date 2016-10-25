class BonusDrink
  def self.total_count_for(amount)
    bonus = amount
    while bonus >= 3
      amount += (bonus / 3)
      bonus = (bonus % 3) + (bonus / 3)
    end
    print "[result]", amount, "\n"
  end
end
