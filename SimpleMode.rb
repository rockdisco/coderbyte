def SimpleMode(arr)
  return arr.max_by {|w| arr.count(w) }
  return -1 if arr == arr.uniq
end
SimpleMode(STDIN.gets)
