tags = ["A","IMG","PRE"]
tags.each do |tagname|
  case tagname
  when "P", "A", "I", "B", "BLOCKQUOTE"
    puts "#{tagname} has child."
  when "IMG", "BR"
    puts "#{tagname} has no child"
  else
    puts "#{tagname} cannot be used."
  end
end

array = ["a" , 1, nil]
array.each do |item|
  case item
  when String
    puts "item is a String."
  when Numeric
    puts "item is a Numeric."
  else
    puts "item is something."
  end
end

text.each_line do |line|
  case line
  when /^From:/i
    puts "送信者の情報を見つけました。"
  when /^To:/i
    puts "宛先の情報を見つけました。"
  when /^Subject:/i
    puts "件名の情報を見つけました。"
  when /^$/
    puts "ヘッダの解析が終了しました。"
    exit
  else
    ##読み飛ばす
  end
end
