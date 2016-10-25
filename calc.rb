require File.expand_path(File.dirname(__FILE__) + '/bonus_drink')

# 引数の個数のチェック
if ARGV.size != 1
  print "[Error] Please specify with 1 parameter. \n"
  exit
end

# 引数が数値かチェック
if ARGV[0] =~ /\d+/ then
  # 実行
  BonusDrink.total_count_for(ARGV[0].to_i)
else
  eprint "[Error] Please input a numerical value. \n"
end
