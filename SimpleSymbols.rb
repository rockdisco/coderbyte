def SimpleSymbols(str)
val = 0
  arr=str.split(//)
  arr.each_index do |i|
    if arr[i] != "+" and (arr[i-1] != "+" or arr[i+1] != "+")
      val += 1
    end
  end
  return val == 0

end
SimpleSymbols(STDIN.gets) 
