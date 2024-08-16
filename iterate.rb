=begin

timesメソッド
for文
while文
until文
eachメソッド
loopメソッド

=end

#timesメソッド

7.times do
  puts "いちめんのはな"
end

5.times do |i|
  puts "#{i+1}回目の繰り返しです。"
end

#for文
sum = 0
for i in 1..5
  sum = sum + i
end
puts sum