def PalindromeTwo(str)
  return str.split(/[^\w]+/).join.downcase == str.split(/[^\w]+/).join.reverse.downcase
end
PalindromeTwo(STDIN.gets)
