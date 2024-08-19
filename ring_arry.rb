class RingArray < Array #arryクラスを継承
  def [](i)
    idx = i % size
    super(idx)
  end
end

wday = RingArray["sun","mon","tue","wed","thr","fri","sat"]
p wday[6]
p wday[11]
p wday[15]
p wday[-1]