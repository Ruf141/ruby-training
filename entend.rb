module Edition
  def edition(n)
    "#(self) 第#(n)版"
  end
end

srt = "たのしいRuby"
str.ectend(Edition) #モジュールをオブジェクトにMix-inする
p str.edition(5)