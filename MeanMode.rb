def MeanMode(arr)
  mean = arr.inject(:+).fdiv(arr.size)
  mode = arr.max_by {|w| arr.count(w) }
  return mean == mode ? 1 : 0
end
MeanMode(STDIN.gets)

#처음에 짜본 최빈값 알고리즘
# mv = 1
#  mode = 0
#  arr.each do |c|
#    cnt = arr.count(c)
#    if mv < cnt
#      mv = cnt
#      mode = c
#    end
#  end
