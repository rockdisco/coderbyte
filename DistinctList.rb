def DistinctList(arr)
  return arr.length - arr.uniq.length
end
DistinctList(STDIN.gets)
