def LongestWord(sen)
  arr = sen.split
  lwd = arr.max_by { |x| x.length }
  return lwd
end
LongestWord(STDIN.gets)
