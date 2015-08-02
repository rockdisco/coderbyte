def MeanMode(arr)
  mean = arr.inject(:+).fdiv(arr.size)

  mv = 1
  mode = 0
  arr.each do |c|
    cnt = arr.count(c)
    if mv < cnt
      mv = cnt
      mode = c
    end
  end
  
  return mean == mode ? 1 : 0
  
end
MeanMode(STDIN.gets)
