def ArrayAddition(arr)
  tmp = []
  cmb = []
  k = 0

  arr.each_index do |i|
    tmp = arr.combination(i+1).to_a
    tmp.each_index do |t|
      k += 1 and next if tmp[t].inject(:+) == 2*arr.max
    end
    next if k != 0
  end
  
  return k != 0
end
ArrayAddition(STDIN.gets)
