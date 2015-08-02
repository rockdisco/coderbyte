def SecondGreatLow(arr)
  arr = arr.sort.uniq
  return "#{arr[0]} #{arr[0]}" if arr.length == 1
  return "#{arr[1]} #{arr[-2]}"
end
SecondGreatLow(STDIN.gets)
