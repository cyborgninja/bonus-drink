require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  context "0本" do
    specify { expect(BonusDrink.total_count_for(0)).to eq 0 }
  end
  context "1本" do
    specify { expect(BonusDrink.total_count_for(1)).to eq 1 }
  end
  context "3本" do
    specify { expect(BonusDrink.total_count_for(3)).to eq 4 }
  end
  # 11本の時は3本毎で交換後にもう一度3本の固まりがあるときに再交換できるんで14本にはならない
  context "11本" do
    specify { expect(BonusDrink.total_count_for(11)).to eq 16 }
  end

  context "5本" do
    specify { expect(BonusDrink.total_count_for(5)).to eq 7 }
  end
  context "6本" do
    specify { expect(BonusDrink.total_count_for(6)).to eq 8 }
  end
  context "8本" do
    specify { expect(BonusDrink.total_count_for(8)).to eq 11 }
  end
end
