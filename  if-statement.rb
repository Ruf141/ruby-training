#if文
a = 20
b = 10

if a > b
  puts "aはbよりも大きい"
elsif a < b
  puts "aはbよりも小さい"
else
  puts "aはbと同じ"
end

#unless(falseのときに流れる処理)

unless a > b
  puts "aはbよりも大きくない"
else
  puts "aはbよりも大きい"
end

#if修飾子とunless修飾子
puts "aはbよりも大きい" if a > b
