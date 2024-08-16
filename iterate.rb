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

=begin

for 変数 in 開始..終了
  繰り返したい処理
end 

=end

from = 10
to = 20
sum = 0
for i in from..to
  # sum = sum + i 
  sum += i
end
puts sum

#一般的なfor文

names = ["awk", "perl", "python", "ruby"]

for name in names
  puts name
end

#while文 条件の成り立っている間は処理を繰り返す

i = 1
while i < 3
  puts i 
  i += 1
end


sum = 0
i = 1
while i <= 5
  sum += i 
  i += 1
end
puts sum

sum = 0
i = 1
until sum >=50
  sum += i 
  i +=1
end
puts sum

names = ["awk", "perl", "python", "ruby"]
names.each do |names|
  puts names
end

sum = 0
(1..5).each do |i|
  sum = sum + i 
end
puts sum

#loopメソッド　終了条件がない繰り返しメソッド
puts "breakの例:"
i = 0
["perl", "python", "ruby", "scheme"].each do |lang|
  i += 1
  if i == 3
    break
  end
  p [i, lang]
end

puts "nextの例:"
i = 0
["perl", "python", "ruby", "scheme"].each do |lang|
  i += 1
  if i == 3
    next 
  end
  p [i, lang]
end
