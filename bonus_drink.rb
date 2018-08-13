class BonusDrink
  def self.total_count_for(amount)
    # bonus = amount
    # while bonus >= 3
    #   amount += (bonus / 3)
    #   bonus = (bonus % 3) + (bonus / 3)
    # end
    # amount
    amount + amount.pred.abs / 2
  end

  begin
    print "0,",   BonusDrink.total_count_for(0),"\n"
    print "1,",   BonusDrink.total_count_for(1),"\n"
    print "3,",   BonusDrink.total_count_for(3),"\n"
    print "4,",   BonusDrink.total_count_for(4),"\n"
    print "5,",   BonusDrink.total_count_for(5),"\n"
    print "6,",   BonusDrink.total_count_for(6),"\n"
    print "7,",   BonusDrink.total_count_for(7),"\n"
    print "8,",   BonusDrink.total_count_for(8),"\n"
    print "11,",  BonusDrink.total_count_for(11),"\n"
    print "73,",  BonusDrink.total_count_for(73),"\n"
    print "100,", BonusDrink.total_count_for(100),"\n"
  end

end
